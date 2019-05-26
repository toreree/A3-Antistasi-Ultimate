private ["_camiones","_camion","_armas","_ammunition","_items","_mochis","_containers","_todo"];

_truckX = objNull;

if (count _this > 0) then
	{
	_truckX = _this select 0;
	if (_truckX isKindOf "StaticWeapon") then {_truckX = objNull};
	}
else
	{
	_camiones = nearestObjects [caja, ["LandVehicle","ReammoBox_F"], 20];
	_camiones = _camiones select {not (_x isKindOf "StaticWeapon")};
	_camiones = _camiones - [caja,cajaVeh];
	if (count _camiones < 1) then {_camion = cajaVeh} else {_camion = _camiones select 0};
	};

if (isNull _truckX) exitWith {};

_armas = weaponCargo _truckX;
_ammunition = magazineCargo _truckX;
_items = itemCargo _truckX;
_backpcks = backpackCargo _truckX;

_todo = _armas + _ammunition + _items + _backpcks;

if (count _todo < 1) exitWith
	{
	if (count _this == 0) then {hint "Closest vehicle cargo is empty"};
	if (count _this == 2) then {deleteVehicle _truckX};
	};

if (count _this == 2) then {[_truckX,caja,true] remoteExec ["A3A_fnc_ammunitionTransfer",2]} else {[_truckX,caja] remoteExec ["A3A_fnc_ammunitionTransfer",2]}
