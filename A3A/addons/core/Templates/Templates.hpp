
class Templates
{
    class Base 
    {
        description = "";
    };

    // ************************************** Western Sahara *******************************************************

    class WS_Base : Base
    {
        requiredAddons[] = {"Weapons_1_F_lxWS"};
        logo = "\lxWS\data_f_lxWS\Logos\arma3_lxws_logo_ca.paa";
        basepath = QPATHTOFOLDER(Templates\Templates\WS); //the path to the template folder
        priority = 1;
        equipFlags[] = {"vanilla"};
    };

    class WS_Tura : WS_Base
    {
        side = "Reb";
        flagTexture = "\lxws\data_f_lxws\img\Flags\flag_Argana_CO.paa";
        basepath = QPATHTOFOLDER(Templates\Templates\WS);
        name = "Tura";
        file = "WS_Reb_Tura";
        maps[] = {"SefrouRamal"};
        forceDLC[] = {"ws"};
        description = $STR_A3AP_setupFactionsTab_ws_tura;
    };

    class WS_Exegermenos : WS_Base
    {
        side = "Riv";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa"; //TODO: FIX!
        name = "WS Exegerménos";
        file = "WS_Riv_Exegermenos";
    };

    // ************************************** Vanilla *******************************************************

    class Vanilla_Base : Base
    {
        requiredAddons[] = {};
        logo = "a3\ui_f\data\logos\arma3_white_ca.paa";
        basepath = QPATHTOFOLDER(Templates\Templates\Vanilla); //the path to the template folder
        priority = 10;
        equipFlags[] = {"vanilla"};
        description = $STR_A3AP_setupFactionsTab_vanilla_generic;
    };

    class Vanilla_CSAT_Arid : Vanilla_Base
    {
        side = "Inv";
        flagTexture = "A3\Data_F\Flags\Flag_CSAT_CO.paa";
        name = "A3 CSAT Arid";
        file = "Vanilla_AI_CSAT_Arid";
        climate[] = {"arid", "arctic"};
        description = $STR_A3AP_setupFactionsTab_csat;
    };

    class Vanilla_CSAT_Temperate : Vanilla_CSAT_Arid
    {
        name = "A3 CSAT Temperate";
        file = "Vanilla_AI_CSAT_Temperate";
        climate[] = {"temperate","tropical"};
    };

    class Vanilla_NATO_Arid : Vanilla_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "A3 NATO Arid";
        file = "Vanilla_AI_NATO_Arid";
        climate[] = {"arid"};
        description = $STR_A3AP_setupFactionsTab_nato;
    };

    class Vanilla_NATO_Temperate : Vanilla_NATO_Arid
    {
        name = "A3 NATO Temperate";
        file = "Vanilla_AI_NATO_Temperate";
        climate[] = {"temperate","tropical"};
    };

    class Vanilla_AAF : Vanilla_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_aaf_co.paa";
        name = "A3 AAF";
        file = "Vanilla_AI_AAF";
        maps[] = {"altis", "malden"};
        climate[] = {"arid"};
        description = $STR_A3AP_setupFactionsTab_aaf;
    };

    class Vanilla_FIA : Vanilla_Base
    {
        side = "Reb";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "A3 FIA";
        file = "Vanilla_Reb_FIA";
        description = $STR_A3AP_setupFactionsTab_fia;
    };

    class Vanilla_Exegermenos : Vanilla_Base
    {
        side = "Riv";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa"; //TODO: FIX!
        name = "A3 Exegerménos";
        file = "Vanilla_Riv_Exegermenos";
    };
    
    class Vanilla_Civ : Vanilla_Base
    {
        side = "Civ";
        flagTexture = "\A3\Data_F\Flags\Flag_Altis_CO.paa";
        name = "Vanilla";
        file = "Vanilla_Civ";
        description = $STR_A3AP_setupFactionsTab_vanilla_civ;
    };

    //TODO: Enable when Aegis will be pushed out of dev branch
    // ************************************** Aegis *******************************************************
    
    // class Aegis_Base : Base
    // {
    //     requiredAddons[] = {"Weapons_1_F_lxWS","A3_Aegis_Armor_F_Aegis_APC_Tracked_02", "A3_Atlas_Armor_F_Atlas_APC_Tracked_02", "A3_Opf_Armor_F_Opf_APC_Tracked_02", "A3_Police_Soft_F_Police_Offroad_01"};
    //     logo = "A3_Aegis\data_f_aegis\logos\arma3_aegis_logo_ca.paa";
    //     basepath = QPATHTOFOLDER(Templates\Templates\Aegis); //the path to the template folder
    //     priority = 20;
    //     equipFlags[] = {"vanilla"};
    // };

    // class Aegis_AUKUS_Arid : Aegis_Base
    // {
    //     side = "Occ";
    //     flagTexture = "\A3\Data_F\Flags\flag_uk_CO.paa";
    //     name = "Aegis AUKUS";
    //     file = "Aegis_AI_AUKUS_Arid";
    //     climate[] = {"arid"};
    //     description = $STR_A3AP_setupFactionsTab_aegis_aukus;
    // };

    // class Aegis_AFRF_Arid : Aegis_Base
    // {
    //     side = "Inv";
    //     flagTexture = "\A3_Aegis\Data_F_Aegis\Flags\flag_RUS_CO.paa";
    //     name = "Aegis AFRF";
    //     file = "Aegis_AI_AFRF_Arid";
    //     climate[] = {"arid"};
    //     description = $STR_A3AP_setupFactionsTab_aegis_afrf;
    // };

    // class Aegis_AAF : Aegis_Base
    // {
    //     side = "Occ";
    //     flagTexture = "a3\data_f\flags\flag_aaf_co.paa";
    //     name = "Aegis AAF";
    //     file = "Aegis_AI_AAF";
    //     maps[] = {"altis", "malden"};
    //     climate[] = {"arid"};
    //     description = $STR_A3AP_setupFactionsTab_aaf;
    // };

    // class Aegis_CSAT_Arid : Aegis_Base
    // {
    //     side = "Inv";
    //     flagTexture = "A3\Data_F\Flags\Flag_CSAT_CO.paa";
    //     name = "Aegis CSAT Arid";
    //     file = "Aegis_AI_CSAT_Arid";
    //     climate[] = {"arid", "arctic"};
    //     description = $STR_A3AP_setupFactionsTab_csat;
    // };

    // class Aegis_NATO_Arid : Aegis_Base
    // {
    //     side = "Occ";
    //     flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
    //     name = "Aegis NATO Arid";
    //     file = "Aegis_AI_NATO_Arid";
    //     climate[] = {"arid"};
    //     description = $STR_A3AP_setupFactionsTab_nato;
    // };

    // class Aegis_FIA : Aegis_Base
    // {
    //     side = "Reb";
    //     flagTexture = "a3\data_f\flags\flag_fia_co.paa";
    //     name = "Aegis FIA";
    //     file = "Aegis_Reb_FIA";
    //     description = $STR_A3AP_setupFactionsTab_fia;
    // };

    // class Aegis_CHDKZ : Aegis_Base
    // {
    //     side = "Riv";
    //     flagTexture = "A3_Opf\Data_F_Opf\Flags\flag_ChDKZ_CO.paa";
    //     name = "A3 CHDKZ";
    //     file = "Aegis_Riv_CHDKZ";
    // };

    // class Aegis_Civ : Aegis_Base
    // {
    //     side = "Civ";
    //     flagTexture = "\A3\Data_F\Flags\Flag_Altis_CO.paa";
    //     name = "Aegis";
    //     file = "Aegis_Civ";
    //     description = $STR_A3AP_setupFactionsTab_vanilla_civ;
    // };

    // ************************************** RHS Factions *******************************************************

    class RHS_Base : Base
    {
        requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor"};
        basepath = QPATHTOFOLDER(Templates\Templates\RHS);
        logo = "\rhsusf\addons\rhsusf_main\data\rhs_logo_ca.paa";
        priority = 30;
        equipFlags[] = {"specialRHS"};
    };

    class RHS_NAPA : RHS_Base
    {
        side = "Reb";
        flagTexture = "\rhsgref\addons\rhsgref_main\data\Flags\flag_NAPA_co.paa";
        logo = "rhsgref\addons\rhsgref_main\data\rhs_logo_ca.paa";
        name = "RHS NAPA";
        file = "RHS_Reb_NAPA";
        description = $STR_A3AP_setupFactionsTab_napa_3cbf;
    };

    class RHS_CDF : RHS_Base
    {
        side = "Occ";
        flagTexture = "\rhsgref\addons\rhsgref_main\data\Flags\flag_cdf_co.paa";
        name = "RHS CDF";
        file = "RHS_AI_CDF";
        maps[] = {"cup_chernarus_A3"};
        description = $STR_A3AP_setupFactionsTab_cdf;
    };

    class RHS_AFRF : RHS_Base
    {
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        logo = "rhsafrf\addons\rhs_main\data\rhs_logo_ca.paa";
        name = "RHS AFRF";
        file = "RHS_AI_AFRF";
        description = $STR_A3AP_setupFactionsTab_aegis_afrf;
    };

    class RHS_US_Army_Arid : RHS_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_us_co.paa";
        name = "RHS US Army Arid";
        file = "RHS_AI_US_Army_Arid";
        description = $STR_A3AP_setupFactionsTab_usaf;
        climate[] = {"arid"};
    };
    class RHS_US_Army_Temperate : RHS_US_Army_Arid
    {
        name = "RHS US Army Temperate";
        file = "RHS_AI_US_Army_Temperate";
        climate[] = {"temperate","tropical","arctic"};
    };

    class RHS_USMC_Arid : RHS_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_us_co.paa";
        name = "RHS USMC Arid";
        file = "RHS_AI_USMC_Arid";
        description = $STR_A3AP_setupFactionsTab_usmc;
        climate[] = {"arid"};
    };
    class RHS_USMC_Temperate : RHS_USMC_Arid
    {
        name = "RHS USMC Temperate";
        file = "RHS_AI_USMC_Temperate";
        climate[] = {"temperate","tropical","arctic"};
    };

    class RHS_CHDKZ : RHS_Base
    {
        side = "Riv";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        logo = "rhsgref\addons\rhsgref_main\data\rhs_logo_ca.paa";
        name = "RHS CHDKZ";
        file = "RHS_Riv_CHDKZ";
    };

    class RHS_Civ : RHS_Base
    {
        side = "Civ";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        logo = "rhsgref\addons\rhsgref_main\data\rhs_logo_ca.paa";
        name = "RHS";
        file = "RHS_Civ";
    };


    // ************************************** 3CB Factions *******************************************************

    class 3CBF_Base : Base
    {
        requiredAddons[] = {"UK3CB_Factions_Vehicles_SUV"};
        logo = "UK3CB_Factions\addons\UK3CB_Factions_Common\editor\logo_3cb_ca.paa";
        basepath = QPATHTOFOLDER(Templates\Templates\3CBF);
        priority = 30;
        equipFlags[] = {"specialRHS"};
    };

    class 3CBF_FIA : 3CBF_Base
    {
        side = "Reb";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "3CBF FIA";
        file = "3CBF_Reb_FIA";
        description = $STR_A3AP_setupFactionsTab_fia_3cbf;
    };

    class 3CBF_NAPA : 3CBF_Base
    {
        side = "Reb";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_NAP\Flag\nap_flag_co.paa";
        name = "3CBF NAPA";
        file = "3CBF_Reb_NAPA";
        description = $STR_A3AP_setupFactionsTab_napa_3cbf;
    };

    class 3CBF_CCM : 3CBF_Base
    {
        side = "Reb";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_CCM\Flag\ccm_o_flag_co.paa";
        name = "3CBF CCM";
        file = "3CBF_Reb_CCM";
        description = $STR_A3AP_setupFactionsTab_ccm_3cbf;
    };

    class 3CBF_CHDKZ : 3CBF_Base
    {
        side = "Riv";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_CCM\Flag\ccm_o_flag_co.paa";
        name = "3CBF CHDKZ";
        file = "3CBF_Riv_CHDKZ";
    };

    class 3CBF_CHC : 3CBF_Base
    {
        side = "Civ";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_CHC\Flag\CHC_flag_co.paa";
        name = "3CBF Chernarus";
        file = "3CBF_Civ_CHC";
        description = $STR_A3AP_setupFactionsTab_easterneuropean;
    };

    class 3CBF_LDF : 3CBF_Base
    {
        side = "Inv";
        flagTexture = "a3\data_f_enoch\flags\flag_enoch_co.paa";
        name = "3CBF LDF";
        file = "3CBF_AI_LDF";
        description = $STR_A3AP_setupFactionsTab_ldf;
        climate[] = {"temperate"};
    };

    class 3CBF_CDF : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_CHC\Flag\CHC_flag_co.paa";
        name = "3CBF CDF";
        file = "3CBF_AI_CDF";
        description = $STR_A3AP_setupFactionsTab_cdf;
        climate[] = {"temperate"};
    };

    class 3CBF_AAF : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_aaf_co.paa";
        name = "3CBF AAF";
        file = "3CBF_AI_AAF";
        maps[] = {"altis", "malden"};
        climate[] = {"arid"};
        description = $STR_A3AP_setupFactionsTab_aaf_3cbf;
    };

    class 3CBF_AFRF : 3CBF_Base
    {
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        name = "3CBF AFRF";
        file = "3CBF_AI_AFRF";
        climate[] = {"arid","temperate","tropical","arctic"};
        description = $STR_A3AP_setupFactionsTab_aegis_afrf;
    };

    class 3CBF_US_Army_Arid : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_us_co.paa";
        name = "3CBF US Army Arid";
        file = "3CBF_AI_US_Army_Arid";
        description = $STR_A3AP_setupFactionsTab_usaf;
        climate[] = {"arid"};
    };
    class 3CBF_US_Army_Temperate : 3CBF_US_Army_Arid
    {
        name = "3CBF US Army Temperate";
        file = "3CBF_AI_US_Army_Temperate";
        climate[] = {"temperate","tropical","arctic"};
    };

    class 3CBF_USMC_Arid : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_CW_US\Flag\cw_US_Marines_flag_co.paa";
        name = "3CBF USMC Arid";
        file = "3CBF_AI_USMC_Arid";
        description = $STR_A3AP_setupFactionsTab_usmc;
        climate[] = {"arid"};
    };
    class 3CBF_USMC_Temperate : 3CBF_USMC_Arid
    {
        name = "3CBF USMC Temperate";
        file = "3CBF_AI_USMC_Temperate";
        climate[] = {"temperate","tropical","arctic"};
    };
};