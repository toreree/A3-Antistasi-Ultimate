private _grupo = _this;

private _lider = leader _grupo;

private _lado = side _grupo;
private _enemySides = _lado call BIS_fnc_enemySides;
private _objectivesX = (_lider nearTargets  500) select {((_x select 2) in _enemySides) and ([_x select 4] call A3A_fnc_canFight)};
_objectivesX = [_objectivesX,[_lider],{_input0 distance (_x select 0)},"ASCEND"] call BIS_fnc_sortBy;
_grupo setVariable ["objectivesX",_objectivesX];
_objectivesX