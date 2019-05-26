params ["_posicion","_lado","_tipos",["_override",false],["_canBypass",false]];
//private ["_grupo","_cuenta","_countRanks","_lider","_unidades","_index","_posicion","_lado","_tipos","_override","_canBypass"];
private ["_grupo","_cuenta","_countRanks","_lider","_unidades","_index"];

/*_posicion = _this select 0;
_lado = _this select 1;
_tipos = _this select 2;
_override = if (count _this >3) then {_this select 3} else {false};
_canBypass = if (count _this > 4) then {_this select 4} else {false};*/

_allUnits = {(local _x) and (alive _x)} count allUnits;
_allUnitsSide = 0;
_maxUnitsSide = maxUnits;

if (gameMode <3) then
	{
	_allUnitsSide = {(local _x) and (alive _x) and (side group _x == _lado)} count allUnits;
	_maxUnitsSide = round (maxUnits * 0.7);
	};
if (_canBypass) then
	{
	if ((_allUnits + 1 <= maxUnits) or (_allUnitsSide + 1 <= _maxUnitsSide)) then {_canBypass = false};
	};
if (_canBypass) exitWith {grpNull};
_group = createGroup _lado;
_ranks = ["LIEUTENANT","SERGEANT","CORPORAL"];
_countX = count _tipos;
if (_countX < 4) then
	{
	_ranks = _ranks - ["LIEUTENANT","SERGEANT"];
	}
else
	{
	if (_countX < 8) then {_ranks = _ranks - ["LIEUTENANT"]};
	};
_countRanks = (count _ranks - 1);
for "_i" from 0 to (_countX - 1) do
	{
	if ((_i == 0) or (((_allUnits + 1) < maxUnits) and ((_allUnitsSide + 1) < _maxUnitsSide)) or _override) then
		{
		_unit = _grupo createUnit [(_tipos select _i), _posicion, [], 0, "NONE"];
		_unit allowDamage false;
		_allUnits = _allUnits + 1;
		_allUnitsSide = _allUnitsSide + 1;
		if (_i <= _countRanks) then
			{
			_unit setRank (_ranks select _i);
			};
		if ((_tipos select _i) in squadLeaders) then {_group selectLeader _unit};
		sleep 0.5;
		};
	};
//_unidades = units _grupo;
//_index = _unidades findIf {(typeOf _x in squadLeaders)};
//if (_index == -1) then {_grupo selectLeader (_unidades select 0)} else {_grupo selectLeader (_unidades select _index)};
{_x allowDamage true} forEach units _grupo;
_grupo
