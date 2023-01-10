//	Author: Socrates
// 
//	Description:
//	Sets trader stock based on current modset.
//
//	Returns:
//	Nothing.
//
// 	How to use: 
// 	[_traderX] call SCRT_fnc_trader_setStockType;
#include "..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_traderX"];

private _templateParts = A3A_Reb_template splitString "_";

switch (true) do {
    case ("RHS" isEqualTo (_templateParts select 0)): {
        Info("Initializing RHS trader.");
        [_traderX, "rhs"] call HALs_store_fnc_addTrader;
    };
    case ("3CBF" isEqualTo (_templateParts select 0)): {
        Info("Initializing 3CBF trader.");
        [_traderX, "3cbf"] call HALs_store_fnc_addTrader;
    };
    case ("Aegis" isEqualTo (_templateParts select 0)): {
        Info("Initializing Aegis trader.");
        [_traderX, "aegis"] call HALs_store_fnc_addTrader;
    };
    case ("ws" in A3A_enabledDLC): {
        Info("Initializing WS trader.");
        [_traderX, "ws"] call HALs_store_fnc_addTrader;
    };
    default  {
        Info("Initializing vanilla trader.");
        [_traderX, "vanilla"] call HALs_store_fnc_addTrader;
    };
};

[] call SCRT_fnc_trader_removeUnlockedItemsFromStock;