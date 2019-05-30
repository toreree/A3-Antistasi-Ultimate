// usage: Activate via radio trigger, on act: [] execVM "airstrike.sqf";
if (!isServer and hasInterface) exitWith{};

private ["_marcador","_posicion","_ang","_angorig","_pos1","_origpos","_pos2","_finpos","_plane","_wp1","_wp2","_wp3","_lado","_isMarker","_typePlane","_exit","_timeOut","_size","_buildings","_amigos","_enemiesX","_mediaX","_mediaY","_pos","_cuenta","_distantNum","_distantX","_planefn","_planeCrew","_groupPlane","_tipo"];

_marcador = _this select 0;
_lado = _this select 1;
_posicion = _marcador;
_isMarker = false;
if (_marcador isEqualType "") then
	{
	_isMarker = true;
	_posicion = getMarkerPos _marcador;
	};
_tipo = _this select 2;

_typePlane = if (_lado == malos) then {vehNATOPlane} else {vehCSATPlane};

_ang = random 360;
_angorig = _ang + 180;
_pos1 = [];
_origPos = [];
_pos2 = [];
_finPos = [];
_exit = false;
if (_isMarker) then
	{
	_timeOut = time + 600;
	waitUntil {sleep 1; (spawner getVariable _marcador == 0) or (time > _timeOut)};
	if (_marcador in airportsX) then
		{
		_size = [_marcador] call A3A_fnc_sizeMarker;
		_buildings = nearestObjects [_posicion, ["Land_LandMark_F","Land_runway_edgelight"], _size / 2];
		if (count _buildings > 1) then
			{
			_posicion = getPos (_buildings select 0);
			_pos2 = getPos (_buildings select 1);
			_ang = [_posicion, _pos2] call BIS_fnc_DirTo;
			_angOrig = _ang + 180;
			}
		};
	_pos1 = [_posicion, 400, _angorig] call BIS_Fnc_relPos;
	_origpos = [_posicion, 3*distanceSPWN, _angorig] call BIS_fnc_relPos;
	_pos2 = [_posicion, 200, _ang] call BIS_Fnc_relPos;
	_finpos = [_posicion, 3*distanceSPWN, _ang] call BIS_fnc_relPos;
	}
else
	{
	_amigos = if (_lado == malos) then {allUnits select {(_x distance _posicion < 300) and (alive _x) and ((side _x == malos) or (side _x == civilian))}} else {allUnits select {(_x distance _posicion < 300) and (alive _x) and (side _x == muyMalos)}};
	if (count _amigos == 0) then
		{
		_enemiesX = if (_lado == malos) then {allUnits select {_x distance _posicion < 300 and (side _x != _lado) and (side _x != civilian) and (alive _x)}} else {allUnits select {_x distance _posicion < 300 and (side _x != _lado) and (alive _x)}};
		if (count _enemiesX > 0) then
			{
			_mediaX = 0;
			_mediaY = 0;
			{
			_pos = position _x;
			_mediaX = _mediaX + (_pos select 0);
			_mediaY = _mediaY + (_pos select 1);
			} forEach _enemiesX;
			_cuenta = count _enemiesX;
			_mediaX = _mediaX / _cuenta;
			_mediaY = _mediaY / _cuenta;
			_posicion = [_mediaX,_mediaY,0];
			_distantNum = 0;
			_distantX = objNull;
			{
			if (_x distance2D _posicion > _distantNum) then
				{
				_distantNum = _x distance2D _posicion;
				_distantX = _x;
				}
			} forEach _enemiesX;
			_ang = [_posicion, _distantX] call BIS_fnc_DirTo;
			_angOrig = _ang + 180;
			_pos1 = [_posicion, 200, _angorig] call BIS_Fnc_relPos;
			_origpos = [_posicion, 4500, _angorig] call BIS_fnc_relPos;
			_pos2 = [_posicion, 200, _ang] call BIS_Fnc_relPos;
			_finpos = [_posicion, 4500, _ang] call BIS_fnc_relPos;
			}
		else
			{
			_exit = true;
			};
		}
	else
		{
		_exit = true;
		};
	};

if (_exit) exitWith {};
_planefn = [_origpos, _ang, _typePlane, _lado] call bis_fnc_spawnvehicle;
_plane = _planefn select 0;
if (hayIFA) then {_plane setVelocityModelSpace [((velocityModelSpace _plane) select 0) + 0,((velocityModelSpace _plane) select 1) + 150,((velocityModelSpace _plane) select 2) + 50]};
_planeCrew = _planefn select 1;
_groupPlane = _planefn select 2;
{_x setVariable ["spawner",true,true]} forEach _planeCrew;
_plane setPosATL [getPosATL _plane select 0, getPosATL _plane select 1, 1000];
_plane disableAI "TARGET";
_plane disableAI "AUTOTARGET";
_plane flyInHeight 150;


_wp1 = _groupPlane addWaypoint [_pos1, 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "CARELESS";
_plane setCollisionLight true;
if ((_tipo == "NAPALM") and (napalmCurrent)) then {_tipo = "CLUSTER"};
if (_tipo == "HE") then {_wp1 setWaypointStatements ["true", "[this,""HE""] execVM 'AI\airbomb.sqf'"]} else {if (_tipo == "NAPALM") then {_wp1 setWaypointStatements ["true", "[this,""NAPALM""] execVM 'AI\airbomb.sqf'"]} else {_wp1 setWaypointStatements ["true", "[this,""CLUSTER""] execVM 'AI\airbomb.sqf'"]}};

_wp2 = _groupPlane addWaypoint [_pos2, 1];
_wp2 setWaypointSpeed "LIMITED";
_wp2 setWaypointType "MOVE";

_wp3 = _groupPlane addWaypoint [_finpos, 2];
_wp3 setWaypointType "MOVE";
_wp3 setWaypointSpeed "FULL";
_wp3 setWaypointStatements ["true", "{deleteVehicle _x} forEach crew this; deleteVehicle this"];

waitUntil {sleep 2; (currentWaypoint _groupPlane == 4) or (!alive _plane)};

if (alive _plane) then
	{
	deleteVehicle _plane;
	}
else
	{
	[_plane] spawn A3A_fnc_postMortem;
	};
{deleteVehicle _x} forEach _planeCrew;
deleteGroup _groupPlane;

