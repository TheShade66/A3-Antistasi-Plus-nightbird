#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_unit", "_enemy"];

sleep random 5;

if (time < _unit getVariable ["smokeUsed",time - 1]) exitWith {};
if (vehicle _unit != _unit) exitWith {};
if (!isNil "_enemy" && {_enemy distance _unit > 450}) exitWith {};

private _flares = _unit getVariable ["remainingFlares", round random [1,2,3]];
if (_flares <= 0) exitWith {};

_unit setVariable ["smokeUsed", time + 60];
_unit setVariable ["remainingFlares", (_flares - 1)];

private _target = if (!isNil "_enemy") then {_enemy} else {_unit};
private _faction = Faction(side group _unit);
private _flares = _faction get "flares";

if (nearestObjects [(position _target), _flares, 100, true] isNotEqualTo []) exitWith {};

private _initialFlarePosition = _target getPos [random 25,random 360];
_initialFlarePosition set [2, (((getPosATL _target) select 2) + (random [150,175,200]))]; 

private _flare = createVehicle [selectRandom _flares, _initialFlarePosition, [], 0, "CAN_COLLIDE"];
_flare setVelocity [-10+random 10, -10+random 10, -0.000001];

playSound3D [(selectRandom flareSounds), _flare, false,  getPosASL _flare, 1.5, 1, 450, 0];

