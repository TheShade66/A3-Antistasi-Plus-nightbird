/****************************************************************
File: UPSMON_Isgrpstuck.sqf
Author: Azroul13

Description:
	Check if the group is stuck
Parameter(s):

Returns:
	boolean
****************************************************************/

private ["_npc","_lastcurrpos","_currpos","_grp","_stuck","_rstuckControl"];

_npc = _this select 0;
_lastcurrpos = _this select 1;
_currpos = _this select 2;
_grp = group _npc;	
_stuck = false;

//Stuck control
If (alive _npc) then
{
	If (canmove _npc) then
	{
		If (!((vehicle _npc) iskindof "air")) then
		{
			If (_grp getvariable ["UPSMON_NOWP",0] == 0) then
			{
				If (_lastcurrpos select 0 == _currpos select 0 && _lastcurrpos select 1 == _currpos select 1) then
				{
					//time > _grp getvariable ["UPSMON_TIMEONTARGET",time]
					If (_grp getvariable ["UPSMON_Grpmission",""] != "DEFEND") then
					{
						If (_grp getvariable ["UPSMON_Grpmission",""] != "FORTIFY") then
						{
							If (_grp getvariable ["UPSMON_Grpmission",""] != "AMBUSH") then
							{
								If (!(_npc getvariable ["UPSMON_searchingpos",false])) then
								{
									If (!(_grp getVariable ["UPSMON_movetolanding",false])) then
									{
										If (!(_grp getvariable ["UPSMON_embarking",false])) then 
										{
											If (!((vehicle _npc) getvariable ["UPSMON_disembarking",false])) then
											{
												_rstuckControl = (_grp getvariable ["UPSMON_RSTUCKCONTROL",0]) + 1;
												_grp setvariable ["UPSMON_RSTUCKCONTROL",_rstuckControl];
								
												If (_rstuckControl >= 10) then 
												{
													//[_npc] call UPSMON_cancelstop;
													//{if (alive _x && leader _x != _x) then {_x dofollow (leader _x)};} foreach units _grp;
													_grp setvariable ["UPSMON_RSTUCKCONTROL",0];
													_stuck = true;
												};
											};
										};
									};
								};
							};
						};
					};
				};
			};
		};
	};
};

_stuck