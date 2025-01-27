#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_markerX"];

//Mission: Assassinate a SpecOp team
if (!isServer and hasInterface) exitWith{};

private _positionX = getMarkerPos _markerX;
private _difficultX = random 10 < tierWar;

private _sideX = if (sidesX getVariable [_markerX,sideUnknown] == Occupants) then {Occupants} else {Invaders};
private _faction = Faction(_sideX);

private _timeLimit = if (_difficultX) then {60 * timeMultiplier} else {120 * timeMultiplier};
private _dateLimit = [date select 0, date select 1, date select 2, date select 3, (date select 4) + _timeLimit];
private _dateLimitNum = dateToNumber _dateLimit;
_dateLimit = numberToDate [date select 0, _dateLimitNum];//converts datenumber back to date array so that time formats correctly
private _displayTime = [_dateLimit] call A3A_fnc_dateToTimeString;//Converts the time portion of the date array to a string for clarity in hints

private _nameDest = [_markerX] call A3A_fnc_localizar;
private _taskString = format [
	localize "STR_A3A_Missions_AS_specOP_task_desc",
	_faction get "name",
	_nameDest,
	_displayTime
];
private _taskId = "AS" + str A3A_taskCount;

[[teamPlayer,civilian],_taskId,[_taskString,localize "STR_A3A_Missions_AS_specOP_task_header",_markerX],_positionX,false,0,true,"Kill",true] call BIS_fnc_taskCreate;
[_taskId, "AS", "CREATED"] remoteExecCall ["A3A_fnc_taskUpdate", 2];

waitUntil {sleep 1;dateToNumber date > _dateLimitNum or {(spawner getVariable _markerX != 2 and !(sidesX getVariable [_markerX,sideUnknown] == teamPlayer))}};

private _groupX = createGroup _sideX;

if ((spawner getVariable _markerX != 2) and {!(sidesX getVariable [_markerX,sideUnknown] == teamPlayer)}) then {
	private _specOps = selectRandom (_faction get "groupSpecOpsRandom");
	_groupX = [_positionX, _sideX, _specOps] call A3A_fnc_spawnGroup;
	{[_x] call A3A_fnc_NATOinit} forEach units _groupX;
	[leader _groupX, _markerX, "SAFE","SPAWNED","RANDOM","NOVEH2","NOFOLLOW"] call A3A_fnc_proxyUPSMON;
	Info_2("SpecOps Group Array: %1, Group: %2", str _specOps, str _groupX);
};

waitUntil {
	sleep 1; 
	_aliveCount = {alive _x} count units _groupX;
	Info_1("SpecOps team alive count: %1", str _aliveCount);
	dateToNumber date > _dateLimitNum or {sidesX getVariable [_markerX,sideUnknown] == teamPlayer or {_aliveCount == 0}}};

if (dateToNumber date > _dateLimitNum) then
	{
	[_taskId, "AS", "FAILED"] call A3A_fnc_taskSetState;
	if (_difficultX) then {
		[10,0,_positionX] remoteExec ["A3A_fnc_citySupportChange",2];
		[-1200, _sideX] remoteExec ["A3A_fnc_timingCA",2];
		[-20,theBoss] call A3A_fnc_addScorePlayer;
	} else {
		[5,0,_positionX] remoteExec ["A3A_fnc_citySupportChange",2];
		[-600, _sideX] remoteExec ["A3A_fnc_timingCA",2];
		[-10,theBoss] call A3A_fnc_addScorePlayer;
	};
} else {
	[_taskId, "AS", "SUCCEEDED"] call A3A_fnc_taskSetState;
	if (_difficultX) then {
		[0,400] remoteExec ["A3A_fnc_resourcesFIA",2];
		[0,10,_positionX] remoteExec ["A3A_fnc_citySupportChange",2];
		[1200, _sideX] remoteExec ["A3A_fnc_timingCA",2];
		{ 
			[30, _x] call A3A_fnc_addScorePlayer;
			[750,_x] call A3A_fnc_addMoneyPlayer;
		} forEach (call SCRT_fnc_misc_getRebelPlayers);
		[20, theBoss] call A3A_fnc_addScorePlayer;
        [400,theBoss, true] call A3A_fnc_addMoneyPlayer;
	} else {
		[0,200] remoteExec ["A3A_fnc_resourcesFIA",2];
		[0,5,_positionX] remoteExec ["A3A_fnc_citySupportChange",2];
		[600, _sideX] remoteExec ["A3A_fnc_timingCA",2];
		{ 
			[20, _x] call A3A_fnc_addScorePlayer;
        	[450,_x] call A3A_fnc_addMoneyPlayer;
		} forEach (call SCRT_fnc_misc_getRebelPlayers);
		[10, theBoss] call A3A_fnc_addScorePlayer;
        [200,theBoss, true] call A3A_fnc_addMoneyPlayer;
	};

	[_sideX, 10, 60] remoteExec ["A3A_fnc_addAggression", 2];
};

sleep 30;

[_groupX] spawn A3A_fnc_groupDespawner;

[_taskId, "AS", 1200] spawn A3A_fnc_taskDelete;
