#include "..\defines.inc"
FIX_LINE_NUMBERS()

params ["_position", "_direction"];

if (!isServer) exitWith {};

private _moneyCost = outpostCost select 0;
private _hrCost = outpostCost select 1;

[-_hrCost,-_moneyCost] remoteExec ["A3A_fnc_resourcesFIA",2];

private _textX = format [localize "STR_marker_at_empl", FactionGet(reb,"name")];

private _marker = createMarker [format ["FIATApost%1", random 1000], _position];
_marker setMarkerShape "ICON";

//creating task
private _timeLimit = 45 * timeMultiplier;
private _dateLimit = [date select 0, date select 1, date select 2, date select 3, (date select 4) + _timeLimit];
private _dateLimitNum = dateToNumber _dateLimit;
private _taskId = "outpostTask" + str A3A_taskCount;
private _displayTime = [_dateLimit] call A3A_fnc_dateToTimeString;//Converts the time portion of the date array to a string for clarity in hints

[[teamPlayer,civilian],_taskId,[format [localize "STR_atempl_deploy_desc", _displayTime],localize "STR_atempl_deploy_header",_marker],_position,false,0,true,"Move",true] call BIS_fnc_taskCreate;
[_taskId, "outpostTask", "CREATED"] remoteExecCall ["A3A_fnc_taskUpdate", 2];

_formatX = A3A_faction_reb get "groupAtEmpl";

_groupX = [getMarkerPos respawnTeamPlayer, teamPlayer, _formatX] call A3A_fnc_spawnGroup;
_groupX setGroupId ["Post"];
_road = [getMarkerPos respawnTeamPlayer] call A3A_fnc_findNearestGoodRoad;
_pos = position _road findEmptyPosition [1,30,"B_G_Van_01_transport_F"];
_truckX = (A3A_faction_reb get "vehicleLightUnarmed") createVehicle _pos;
_groupX addVehicle _truckX;
{
    [_x] call A3A_fnc_FIAinit
} forEach units _groupX;
leader _groupX setBehaviour "SAFE";
(units _groupX) orderGetIn true;
theBoss hcSetGroup [_groupX];

outpostCost = nil;
["REMOVE"] call SCRT_fnc_ui_establishOutpostEventHandler;
ctrlSetFocus ((findDisplay 60000) displayCtrl 2700);
sleep 0.01;
closeDialog 0;
closeDialog 0;
[] call SCRT_fnc_ui_clearOutpost;

private _units = units _groupX;

waitUntil {
	sleep 1;
	(!isNil "cancelEstabTask" && {cancelEstabTask}) || 
	{_units findIf {[_x] call A3A_fnc_canFight} == -1 || 
	{{alive _x && {_x distance _position < 10}} count units _groupX > 0 ||
	{(dateToNumber date > _dateLimitNum)}}}
};

switch (true) do {
	case (!isNil "cancelEstabTask" && {cancelEstabTask}): {
		[_hrCost,_moneyCost] remoteExec ["A3A_fnc_resourcesFIA",2];
		[_taskId, "outpostTask", "CANCELED"] call A3A_fnc_taskSetState;
		sleep 3;
		deleteMarker _marker;
	};
	case (_units findIf {[_x] call A3A_fnc_canFight && {_x distance _position < 10}} != -1): {
		if (isPlayer leader _groupX) then {
			_owner = (leader _groupX) getVariable ["owner",leader _groupX];
			(leader _groupX) remoteExec ["removeAllActions",leader _groupX];
			_owner remoteExec ["selectPlayer",leader _groupX];
			(leader _groupX) setVariable ["owner",_owner,true];
			{[_x] joinsilent group _owner} forEach units group _owner;
			[group _owner, _owner] remoteExec ["selectLeader", _owner];
			"" remoteExec ["hint",_owner];
			waitUntil {!(isPlayer leader _groupX)};
		};
		atpostsFIA = atpostsFIA + [_marker]; publicVariable "atpostsFIA";
		sidesX setVariable [_marker,teamPlayer,true];
		markersX = markersX + [_marker];
		publicVariable "markersX";
		spawner setVariable [_marker,2,true];
		[_taskId, "outpostTask", "SUCCEEDED"] call A3A_fnc_taskSetState;
		_nul = [-5,5,_position] remoteExec ["A3A_fnc_citySupportChange",2];
		_marker setMarkerType "n_armor";
		_marker setMarkerColor colorTeamPlayer;
		_marker setMarkerText _textX;
		_garrison = A3A_faction_reb get "groupAtEmpl";
		garrison setVariable [_marker,_garrison,true];
		staticPositions setVariable [_marker, [_position, _direction], true];
		["RebelControlCreated", [_marker, "atemplacement"]] call EFUNC(Events,triggerEvent);
	};
	default {
		[_taskId, "outpostTask", "FAILED"] call A3A_fnc_taskSetState;
		sleep 3;
		deleteMarker _marker;
	};
};

theBoss hcRemoveGroup _groupX;
{
    deleteVehicle _x
} forEach units _groupX;
deleteVehicle _truckX;
deleteGroup _groupX;
sleep 15;

cancelEstabTask = nil;
[_taskId, "outpostTask", 0] spawn A3A_fnc_taskDelete;
