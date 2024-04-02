//////////////////////////
//   Side Information   //
//////////////////////////

["name", "EF"] call _fnc_saveToTemplate;
["spawnMarkerName", "EF support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_UK_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_uk_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UK"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_Syndicate_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_B_LR_Transport_GB_W"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_B_BAF_Coyote_GMG_W", "CUP_B_BAF_Coyote_L2A1_W", "CUP_B_Jackal2_L2A1_GB_W", "CUP_B_LR_Special_M2_GB_W", "CUP_B_LR_MG_GB_W", "CUP_B_Ridgback_GMG_GB_W", "CUP_B_Ridgback_HMG_GB_W", "CUP_B_Ridgback_LMG_GB_W", "CUP_B_Wolfhound_GMG_GB_W", "CUP_B_Wolfhound_HMG_GB_W", "CUP_B_Wolfhound_LMG_GB_W"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["CUP_B_MTVR_BAF_WOOD"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", []] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_B_MTVR_Ammo_BAF_WOOD"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["CUP_B_MTVR_Repair_BAF_WOOD"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["CUP_B_MTVR_Refuel_BAF_WOOD"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_B_LR_Ambulance_GB_W"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["CUP_B_Mastiff_HMG_GB_W", "CUP_B_Mastiff_LMG_GB_W", "CUP_B_Mastiff_GMG_GB_W""CUP_B_FV432_Bulldog_GB_W", "CUP_B_FV432_Bulldog_GB_W"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["CUP_B_FV432_Bulldog_GB_W_RWS", "CUP_B_FV432_Bulldog_GB_W_RWS", "CUP_B_FV510_GB_W", "CUP_B_MCV80_GB_W"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["CUP_B_FV510_GB_W", "CUP_B_MCV80_GB_W", "CUP_B_FV510_GB_W_SLAT", "CUP_B_MCV80_GB_W_SLAT"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["CUP_B_Challenger2_Woodland_BAF"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_B_M6LineBacker_USA_W", "CUP_B_M163_Vulcan_USA"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["CUP_B_Mastiff_HMG_GB_W", "CUP_B_Mastiff_LMG_GB_W", "CUP_B_Mastiff_GMG_GB_W""CUP_B_FV432_Bulldog_GB_W", "CUP_B_FV432_Bulldog_GB_W"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["CUP_B_FV510_GB_W", "CUP_B_MCV80_GB_W", "CUP_B_FV510_GB_W_SLAT", "CUP_B_MCV80_GB_W_SLAT"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_B_GR9_DYN_GB"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["CUP_B_GR9_DYN_GB"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["CUP_B_C130J_GB"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["CUP_B_AW159_Unarmed_RN_Blackcat", "CUP_B_AW159_Unarmed_GB", "CUP_B_AW159_Unarmed_RN_Grey"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["CUP_B_CH47F_GB", "CUP_B_MH47E_GB", "CUP_B_Merlin_HC3_GB", "CUP_B_Merlin_HC3_Armed_GB", "CUP_B_Merlin_HC3A_GB", "CUP_B_Merlin_HC4_GB", "CUP_B_SA330_Puma_HC1_BAF", "CUP_B_SA330_Puma_HC2_BAF"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["CUP_B_AW159_GB"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_B_AH1_DL_BAF"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["CUP_B_M270_HE_BAF_WOOD"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_B_M270_HE_BAF_WOOD", ["CUP_12Rnd_MLRS_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", ["CUP_B_USMC_DYN_MQ9"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["CUP_B_nM1025_M2_USA_WDL"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["CUP_B_MTVR_USA"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["CUP_B_nM1025_Unarmed_DF_USA_WDL"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["CUP_B_FV432_Bulldog_GB_W_RWS", "CUP_B_FV432_Bulldog_GB_W_RWS"]] call _fnc_saveToTemplate;
["vehiclesPolice", ["B_GEN_Offroad_01_gen_F","B_GEN_Offroad_01_covered_F","a3a_Offroad_01_GEN_armed_F"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_B_L111A1_BAF_DDPM"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_B_TOW2_TriPod_US"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_B_CUP_Stinger_AA_pod_US"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_B_L16A2_BAF_DDPM"]] call _fnc_saveToTemplate;
["staticHowitzers", [""]] call _fnc_saveToTemplate;

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;
["vehicleSam", "B_SAM_System_03_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", ""] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["CUP_Mine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "CUP_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["LivonianHead_6","Sturrock","WhiteHead_01","WhiteHead_03",
"WhiteHead_04","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_16",
"WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20"]] call _fnc_saveToTemplate;
["voices", ["Male01ENGB","Male02ENGB","Male03ENGB","Male04ENGB","Male05ENGB"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];

_loadoutData set ["ATLaunchers", [
["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
]];
_loadoutData set ["lightATLaunchers", [
["CUP_launch_BF3", "", "", "", [""], [], ""],
["CUP_launch_HCPF3", "", "", "", [""], [], ""],
["CUP_launch_PzF3", "", "", "", [""], [], ""]
]];
_loadoutData set ["AALaunchers", [
["CUP_launch_FIM92Stinger", "", "", "", [""], [], ""]
]];
_loadoutData set ["sidearms", [
["CUP_hgun_Glock17_blk", "", "CUP_acc_CZ_M3X", "", [], [], ""]
]];
_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["CUP_HandGrenade_M67"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_PVS15_black"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["CUP_Vector21Nite"]];

_loadoutData set ["uniforms", ["CUP_U_B_BDUv2_roll_gloves_dirty_ERDL_highland"]];

_loadoutData set ["traitorUniforms", ["CUP_U_B_BDUv2_roll_gloves_dirty_ERDL_highland"]];
_loadoutData set ["traitorVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman"]];
_loadoutData set ["traitorHats", ["CUP_H_BAF_DPM_Mk6_NETTING_PRR"]];

_loadoutData set ["officerUniforms", ["CUP_U_B_BDUv2_roll2_gloves_ERDL_highland"]];
_loadoutData set ["officerVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Officer"]];
_loadoutData set ["officerHats", ["CUP_H_Ger_Beret_INF_Grn"]];

_loadoutData set ["mgVests", []];
_loadoutData set ["medVests", []];
_loadoutData set ["slVests", []];
_loadoutData set ["sniVests", []];
_loadoutData set ["glVests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", ["CUP_B_CivPack_WDL"]];
_loadoutData set ["atBackpacks", ["CUP_B_Kombat_Olive"]];
_loadoutData set ["medBackpacks", ["CUP_B_Kombat_Olive"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["CUP_H_Ger_Beret_INF_Grn"]];
_loadoutData set ["sniHats", ["CUP_H_FR_PRR_BoonieWDL"]];
_loadoutData set ["glasses", ["CUP_G_Oakleys_Clr", "CUP_G_Oakleys_Drk", "CUP_G_Oakleys_Embr"]];
_loadoutData set ["facewear", ["CUP_G_PMC_Facewrap_Black_Glasses_Dark_Headset", "CUP_G_PMC_Facewrap_Black_Glasses_Dark", "CUP_G_PMC_Facewrap_Black_Glasses_Ember", "CUP_PMC_Facewrap_Black",
"CUP_PMC_Facewrap_Tropical", "CUP_G_PMC_Facewrap_Tropical_Glasses_Dark_Headset", "CUP_G_PMC_Facewrap_Tropical_Glasses_Dark", "CUP_G_PMC_Facewrap_Tropical_Glasses_Ember"]];
_loadoutData set ["goggles", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];
private _sfmmItems = ["CUP_optic_AN_PVS_10_black"];

if (A3A_hasACE) then {
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["CUP_U_CRYE_G3C_M81"]];
_sfLoadoutData set ["vests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Officer"]];
_sfLoadoutData set ["backpacks", []];
_sfLoadoutData set ["slBackpacks", []];
_sfLoadoutData set ["helmets", ["CUP_H_OpsCore_Green", "CUP_H_OpsCore_Green_SF"]];
_sfLoadoutData set ["slHat", ["CUP_H_Ger_Beret_KSK_Red"]];
_sfLoadoutData set ["glasses", ["CUP_G_Oakleys_Clr", "CUP_G_Oakleys_Drk", "CUP_G_Oakleys_Embr"]];
_sfLoadoutData set ["facewear", ["CUP_G_ESS_BLK_Facewrap_Black", "CUP_G_ESS_RGR_Facewrap_Tropical", "CUP_G_ESS_BLK_Scarf_White",
"CUP_G_ESS_BLK_Scarf_Grn", "CUP_G_ESS_BLK_Scarf_Face_Grn", "CUP_G_ESS_BLK_Scarf_Face_Grn_GPS"]];

_sfLoadoutData set ["NVGs", ["CUP_NVG_GPNVG_green"]];
_sfLoadoutData set ["binoculars", ["CUP_LRTV"]];
_sfLoadoutData set ["items_marksman_extras", (_mmItems + _sfmmItems)];
_sfLoadoutData set ["items_sniper_extras", (_mmItems + _sfmmItems)];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [
    ["CUP_arifle_Mk16_STD_AFG_woodland", "CUP_muzzle_snds_SCAR_L", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Stanag_Mk16_woodland"], [], ""],
    ["CUP_arifle_Mk16_CQC_EGLM_woodland", "CUP_muzzle_snds_SCAR_L", "", "CUP_optic_Elcan_reflex_OD", ["CUP_30Rnd_556x45_Stanag_Mk16_woodland"], ["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_Mk17_STD_EGLM_woodland", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Flashlight_OD_L", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x51_B_SCAR_wdl"], ["CUP_1Rnd_HE_M203"], ""]
]];
_sfLoadoutData set ["rifles", [
    ["CUP_arifle_Mk16_STD_AFG_woodland", "CUP_muzzle_snds_SCAR_L", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Stanag_Mk16_woodland"], [], ""],
    ["CUP_arifle_Mk17_STD_FG_woodland", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Flashlight_OD_L", "CUP_optic_ACOG", ["CUP_20Rnd_762x51_B_SCAR_wdl"], [], ""]
]];
_sfLoadoutData set ["carbines", [
    ["CUP_arifle_Mk16_CQC_AFG_woodland", "CUP_muzzle_snds_SCAR_L", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_Mk16_woodland"], [], ""],
    ["CUP_arifle_Mk17_CQC_woodland", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_wdl"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_Mk16_CQC_EGLM_woodland", "CUP_muzzle_snds_SCAR_L", "", "CUP_optic_Elcan_reflex_OD", ["CUP_30Rnd_556x45_Stanag_Mk16_woodland"], ["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_Mk17_STD_EGLM_woodland", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Flashlight_OD_L", "CUP_optic_Elcan_SpecterDR_KF_od", ["CUP_20Rnd_762x51_B_SCAR_wdl"], ["CUP_1Rnd_HE_M203"], ""]
]];
_sfLoadoutData set ["SMGs", [
["CUP_smg_MP7", "cup_muzzle_snds_mp7", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "cup_muzzle_snds_mp7", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "cup_muzzle_snds_mp7", "", "CUP_optic_G33_HWS_BLK", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
    ["CUP_lmg_L110A1", "", "", "CUP_optic_CompM2_low", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_CompM2_low", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_L129A1_HG_w", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_HG_w", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_MRT_tan", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_HG_w", "muzzle_snds_B", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_HG_w", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"]
]];
_sfLoadoutData set ["sniperRifles", [
["CUP_srifle_G22_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_Leupold_VX3", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"]
]];
_sfLoadoutData set ["sidearms", [
["CUP_hgun_Mk23", "CUP_muzzle_snds_mk23", "CUP_acc_mk23_lam_f", "", ["CUP_12Rnd_45ACP_mk23"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["CUP_U_B_BDUv2_gloves_ERDL_highland","CUP_U_B_BDUv2_gloves_dirty_ERDL_highland","CUP_U_B_BDUv2_roll2_gloves_ERDL_highland","CUP_U_B_BDUv2_roll2_gloves_dirty_ERDL_highland","CUP_U_B_BDUv2_roll_gloves_ERDL_highland","CUP_U_B_BDUv2_roll_gloves_dirty_ERDL_highland"]];
_eliteLoadoutData set ["vests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_V_B_BAF_DPM_Osprey_Mk3_Engineer","CUP_V_B_BAF_DPM_Osprey_Mk3_Medic"]];
_eliteLoadoutData set ["slVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Officer"]];
_eliteLoadoutData set ["mgVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_AutomaticRifleman"]];
_eliteLoadoutData set ["glVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Grenadier"]];
_eliteLoadoutData set ["backpacks", ["CUP_B_Kombat_Olive"]];
_eliteLoadoutData set ["atBackpacks", ["CUP_B_Kombat_Olive"]];
_eliteLoadoutData set ["helmets", ["CUP_H_BAF_DPM_Mk6_NETTING_PRR", "CUP_H_BAF_DPM_Mk6_GOGGLES_PRR", "CUP_H_BAF_DPM_Mk6_GLASS_PRR", "CUP_H_BAF_DPM_Mk6_CREW_PRR"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];


_eliteLoadoutData set ["slRifles", [
["CUP_arifle_L85A2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
["CUP_arifle_DSA_SA58_OSW_Woodland", "", "", "CUP_optic_Elcan_SpecterDR_RMR_od", ["CUP_20Rnd_762x51_FNFAL_Woodland_M"], [], ""],
["CUP_arifle_DSA_SA58_OSW_Woodland", "", "", "CUP_optic_HensoldtZO_low_RDS_od", ["CUP_20Rnd_762x51_FNFAL_Woodland_M"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_DSA_SA58_OSW_M203", "", "", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_FNFAL_M"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_eliteLoadoutData set ["rifles", [
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
["CUP_arifle_DSA_SA58_OSW", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_DSA_SA58_OSW_Woodland", "", "", "CUP_optic_Elcan_SpecterDR_RMR_od", ["CUP_20Rnd_762x51_FNFAL_Woodland_M"], [], ""],
["CUP_arifle_DSA_SA58_OSW_Woodland", "", "", "CUP_optic_HensoldtZO_low_RDS_od", ["CUP_20Rnd_762x51_FNFAL_Woodland_M"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["CUP_arifle_L85A2", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_DSA_SA58_OSW_M203", "", "", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_FNFAL_M"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["CUP_smg_MP7", "", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["CUP_lmg_L110A1", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L110A1", "", "", "CUP_optic_CompM2_low", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L110A1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L110A1", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_L7A2", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_L7A2", "", "", "CUP_optic_CompM2_low", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["CUP_srifle_L129A1_w", "", "", "CUP_optic_ACOG_TA648_308_RDS_Wdl", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_w", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_w", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_w", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"]
]];
_eliteLoadoutData set ["sniperRifles", [
["CUP_srifle_AWM_blk", "", "", "CUP_optic_Leupold_VX3", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"]
]];
_eliteLoadoutData set ["sidearms", [
["CUP_hgun_M17_Green", "", "", "optic_MRD_black", ["CUP_21Rnd_9x19_M17_Green"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["CUP_U_B_BDUv2_gloves_ERDL_highland","CUP_U_B_BDUv2_gloves_dirty_ERDL_highland","CUP_U_B_BDUv2_roll2_gloves_ERDL_highland","CUP_U_B_BDUv2_roll2_gloves_dirty_ERDL_highland","CUP_U_B_BDUv2_roll_gloves_ERDL_highland","CUP_U_B_BDUv2_roll_gloves_dirty_ERDL_highland"]];
_militaryLoadoutData set ["vests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman","CUP_V_B_BAF_DPM_Osprey_Mk3_Engineer"]];
_militaryLoadoutData set ["mgVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_AutomaticRifleman"]];
_militaryLoadoutData set ["medVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Medic"]];
_militaryLoadoutData set ["slVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Officer"]];
_militaryLoadoutData set ["glVests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Grenadier"]];
_militaryLoadoutData set ["helmets", ["CUP_H_BAF_DPM_Mk6_NETTING_PRR", "CUP_H_BAF_DPM_Mk6_GOGGLES_PRR", "CUP_H_BAF_DPM_Mk6_GLASS_PRR", "CUP_H_BAF_DPM_Mk6_CREW_PRR"]];
_militaryLoadoutData set ["binoculars", ["CUP_LRTV"]];

_militaryLoadoutData set ["slRifles", [
["CUP_arifle_L85A2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_DSA_SA58_OSW_M203", "", "", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_FNFAL_M"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
["CUP_arifle_L85A2", "", "", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_TrijiconRx01_kf_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2", "", "", "CUP_optic_TrijiconRx01_kf_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_arifle_L85A2_G", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["CUP_arifle_L85A2", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_DSA_SA58_OSW_M203", "", "", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_FNFAL_M"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_militaryLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["CUP_lmg_L110A1", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L110A1", "", "", "CUP_optic_CompM2_low", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L110A1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L110A1", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_L7A2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_L7A2", "", "", "CUP_optic_CompM2_low", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["CUP_srifle_L129A1_HG_w", "", "", "CUP_optic_ACOG_TA648_308_Wdl", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_HG_w", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_w", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
["CUP_srifle_L129A1_w", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"]
]];
_militaryLoadoutData set ["sniperRifles", [
["CUP_srifle_AWM_wdl", "", "", "CUP_optic_Leupold_VX3", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_wdl", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
["CUP_srifle_AWM_wdl", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"]
]];
_militaryLoadoutData set ["sidearms", [
["CUP_hgun_M17_Green", "", "", "optic_MRD_black", ["CUP_21Rnd_9x19_M17_Green"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["CUP_U_B_BDUv2_roll2_dirty_Urban", "CUP_U_B_BDUv2_roll2_gloves_Urban"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police","CUP_H_CDF_Beret_UN"]];

_policeLoadoutData set ["shotGuns", [
["CUP_sgun_M1014", "", "", "", ["CUP_8Rnd_12Gauge_Slug"], [], ""]
]];
_policeLoadoutData set ["SMGs", [
["CUP_smg_M3A1_blk", "", "", "", ["CUP_30Rnd_45ACP_M3A1_BLK_M"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["CUP_smg_UZI", "", "", "CUP_optic_MicroT1_low", ["CUP_32Rnd_9x19_UZI_M"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
["CUP_hgun_Glock17_blk", "", "", "optic_MRD_black", ["CUP_17Rnd_9x19_glock17"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["CUP_U_B_BDUv2_roll2_gloves_dirty_OD", "CUP_U_B_BDUv2_roll_gloves_dirty_OD", "CUP_U_B_BDUv2_dirty_OD","CUP_U_B_BDUv2_gloves_OD"]];
_militiaLoadoutData set ["vests", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Pilot","CUP_V_B_BAF_DPM_Osprey_Mk3_Scout"]];
_militiaLoadoutData set ["helmets", ["CUP_H_BAF_DPM_Mk6_EMPTY","CUP_H_BAF_DPM_Mk6_CREW_PRR","CUP_H_BAF_DPM_Mk6_NETTING_PRR"]];

_militiaLoadoutData set ["rifles", [
["CUP_arifle_IMI_Romat_railed", "", "", "CUP_optic_SUSAT", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
["CUP_arifle_IMI_Romat", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
["CUP_arifle_L85A2", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["CUP_arifle_L85A2_GL", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_militiaLoadoutData set ["SMGs", [
["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["CUP_lmg_L110A1", "", "", "CUP_optic_CompM2_low", ["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["CUP_arifle_DSA_SA58_DMR", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_10Rnd_762x51_FNFAL_M"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_militiaLoadoutData set ["lightATLaunchers", [
["CUP_launch_M72A6", "", "", "", [""], [], ""]
]];
_militiaLoadoutData set ["ATLaunchers", [
["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["CUP_U_B_USArmy_PilotOverall"]];
_crewLoadoutData set ["helmets", ["CUP_V_B_BAF_DPM_Osprey_Mk3_Crewman"]];
_crewLoadoutData set ["glasses", ["None"]];
_crewLoadoutData set ["carbines", [
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["CUP_U_B_USArmy_PilotOverall"]];
_pilotLoadoutData set ["helmets", ["CUP_H_SPH4_grey"]];
_pilotLoadoutData set ["glasses", ["G_Aviator"]];
_pilotLoadoutData set ["carbines", [
["CUP_arifle_L85A2_NG", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
]];	

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
    ["slHat"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    [["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["slBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;
    ["carbines"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["glSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["antiTankGrenades", 3] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["lightATLaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandom [[],"glasses", "facewear"]] call _fnc_setFacewear;
    [["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["SMGs", "shotGuns"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["glasses"] call _fnc_setFacewear;
    ["uniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _squadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;