//////////////////////////
//   Side Information   //
//////////////////////////

["name", "USSR"] call _fnc_saveToTemplate;
["spawnMarkerName", "USSR Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "cwr3\general\cwr3_flags\data\ussr.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "cwr3_faction_ussr"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["cwr3_o_uaz_open"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["cwr3_o_uaz", "cwr3_o_uaz452"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["cwr3_o_uaz_dshkm", "cwr3_o_uaz_ags30", "cwr3_o_uaz_spg9", "cwr3_o_brdm2um"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["cwr3_o_ural"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["cwr3_o_ural_open"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["cwr3_o_ural_reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["cwr3_o_ural_repair", "cwr3_o_mtlb_repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["cwr3_o_ural_refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["cwr3_o_uaz_mev", "cwr3_o_ural_mev", "cwr3_o_mtlb_mev","cwr3_o_bmp2_mev","cwr3_o_uaz452_mev"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm", "cwr3_o_mtlb_pk", "cwr3_o_btr60"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm", "cwr3_o_mtlb_pk"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["cwr3_o_bmp1", "cwr3_o_bmp2", "cwr3_o_bmp1p", "cwr3_o_btr60", "cwr3_o_btr80", "cwr3_o_btr80"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["cwr3_o_pt76b", "cwr3_o_bmp2"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["cwr3_o_pt76b", "cwr3_o_bmp2"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["cwr3_o_t55", "cwr3_o_t55a", "cwr3_o_t55amv", "cwr3_o_t64b", "cwr3_o_t64bv", "cwr3_o_t72a", "cwr3_o_t72b1"]] call _fnc_saveToTemplate;
["vehiclesAA", ["cwr3_o_zsu", "cwr3_o_bmp2_zu23", "cwr3_o_mtlb_sa13"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["cwr3_o_zodiac"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["cwr3_o_boat"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["cwr3_o_mig27", "cwr3_o_su25", "cwr3_o_su17m4"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["cwr3_o_mig23"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["cwr3_o_an2", "cwr3_o_an12", "cwr3_o_an12_unarmed"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["cwr3_o_mi8_amt"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["cwr3_o_mi6t"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["cwr3_o_mi8_mtv3", "cwr3_o_v80"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["cwr3_o_mi24v", "cwr3_o_mi24p", "cwr3_o_mi24d"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["cwr3_o_bm21"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["cwr3_o_bm21", ["CUP_40Rnd_GRAD_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["cwr3_o_uaz_dshkm"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["cwr3_o_ural_open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["cwr3_o_uaz_open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["cwr3_c_lada_militia"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_O_DSHKM_ChDKZ"]] call _fnc_saveToTemplate;
["staticAT", ["cwr3_o_konkurs_tripod"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_O_Igla_AA_pod_ChDKZ"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_O_2b14_82mm_RU"]] call _fnc_saveToTemplate;
["staticHowitzers", ["CUP_O_D30_RU"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "CUP_30Rnd_122mmHE_D30_M"] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["CUP_MineE"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "CWR_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["LivonianHead_1","LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5",
"LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9",
"RussianHead_1","RussianHead_2","RussianHead_3","Sturrock",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_12",
"WhiteHead_13","WhiteHead_14","WhiteHead_17","WhiteHead_18",
"WhiteHead_21","WhiteHead_30"]] call _fnc_saveToTemplate;
["voices", ["Male01RUS","Male02RUS","Male03RUS"]] call _fnc_saveToTemplate;

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

_loadoutData set ["AALaunchers", [
    ["CUP_launch_9K32Strela", "", "", "", [], [], ""],
	["CUP_launch_Igla", "", "", "", [], [], ""]
]];
_loadoutData set ["lightATLaunchers", [
	["CUP_launch_RPG18", "", "", "",[], [], ""], 
	["cwr3_launch_rpg75", "", "", "",[], [], ""], 
	["CUP_launch_RShG2", "", "", "",[], [], ""], 
	["CUP_launch_RPG26", "", "", "",[], [], ""]
]];
_loadoutData set ["ATLaunchers", [
    ["CUP_launch_RPG7V", "", "", "", ["CUP_PG7V_M", "CUP_PG7VL_M", "CUP_PG7VR_M"], [], ""],
	["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V", ["CUP_PG7V_M", "CUP_PG7VL_M", "CUP_PG7VR_M"], [], ""]
]];

_loadoutData set ["sidearms", []];
_loadoutData set ["glSidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["CUP_HandGrenade_RGO"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", []];
_loadoutData set ["NVGs", ["cwr3_o_nvg_pnv57_tsh3"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Binocular"]];

_loadoutData set ["traitorUniforms", ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"]];
_loadoutData set ["traitorVests", ["cwr3_o_vest_6b2_officer"]];
_loadoutData set ["traitorHats", ["cwr3_o_headgear_fieldcap_m1982"]];

_loadoutData set ["officerUniforms", ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"]];
_loadoutData set ["officerVests", ["cwr3_o_vest_6b2_officer"]];
_loadoutData set ["officerHats", ["cwr3_o_headgear_fieldcap_m1982"]];

_loadoutData set ["cloakUniforms", []];
_loadoutData set ["cloakVests", []];

_loadoutData set ["uniforms", []];
_loadoutData set ["slUniforms", []];
_loadoutData set ["mgVests", []];
_loadoutData set ["medVests", []];
_loadoutData set ["slVests", []];
_loadoutData set ["sniVests", []];
_loadoutData set ["glVests", []];
_loadoutData set ["engVests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["slBackpacks", []];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["cwr3_o_headgear_fieldcap_m1982"]];
_loadoutData set ["sniHats", ["cwr3_o_headgear_fieldcap_m1982"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

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

_loadoutData set ["glasses", []];
_loadoutData set ["goggles", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"]];
_sfLoadoutData set ["vests", ["cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_chicom_ak74", "cwr3_o_vest_6b2_chicom_light_ak74"]];
_sfLoadoutData set ["mgVests", ["cwr3_o_vest_6b2_mg"]];
_sfLoadoutData set ["medVests", ["cwr3_o_vest_6b2_medic"]];
_sfLoadoutData set ["glVests", ["cwr3_o_vest_6b2_gl"]];
_sfLoadoutData set ["backpacks", ["cwr3_o_backpack_rd54"]];
_sfLoadoutData set ["slBackpacks", ["cwr3_o_backpack_rd54"]];
_sfLoadoutData set ["atBackpacks", ["cwr3_o_backpack_rd54"]];
_sfLoadoutData set ["helmets", ["cwr3_o_headgear_ssh68_cover_klmk"]];
_sfLoadoutData set ["slHat", ["cwr3_o_bandanna_od"]];
_sfLoadoutData set ["sniHats", ["cwr3_o_bandanna_od"]];

_sfLoadoutData set ["slRifles", [
    ["CUP_arifle_AKM", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
]];
_sfLoadoutData set ["rifles", [  
    ["CUP_arifle_AKM", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
]];
_sfLoadoutData set ["carbines", [  
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_sfLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_VSSVintorez", "", "", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [   
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"]];
_eliteLoadoutData set ["slUniform", ["cwr3_o_uniform_klmk_1957_birch_v3"]];
_eliteLoadoutData set ["vests", ["cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_chicom_ak74", "cwr3_o_vest_6b2_chicom_light_ak74"]];
_eliteLoadoutData set ["mgVests", ["cwr3_o_vest_6b2_mg"]];
_eliteLoadoutData set ["medVests", ["cwr3_o_vest_6b2_medic"]];
_eliteLoadoutData set ["slVests", ["cwr3_o_vest_6b2_officer"]];
_eliteLoadoutData set ["glVests", ["cwr3_o_vest_6b2_gl"]];
_eliteLoadoutData set ["engVests", ["cwr3_o_vest_6b2_sapper"]];
_eliteLoadoutData set ["backpacks", ["cwr3_o_backpack_veshmeshok"]];
_eliteLoadoutData set ["slBackpacks", ["cwr3_o_backpack_veshmeshok"]];
_eliteLoadoutData set ["atBackpacks", ["cwr3_o_backpack_rpg7"]];
_eliteLoadoutData set ["helmets", ["cwr3_o_headgear_sidecap_m1973", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net", "cwr3_o_headgear_ssh68_camo", "cwr3_o_headgear_ssh68_cover_klmk"]];
_eliteLoadoutData set ["sniHats", ["cwr3_o_headgear_fieldcap_m1982"]];

_eliteLoadoutData set ["slRifles", [
    ["CUP_arifle_AK74", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_eliteLoadoutData set ["rifles", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
	["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_eliteLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["cwr3_o_uniform_klmk_1954_birch_v2", "cwr3_o_uniform_klmk_1954_branches_v2", "cwr3_o_uniform_klmk_1954_leaves_v2", "cwr3_o_uniform_klmk_1954_splats_v2"]];
_militaryLoadoutData set ["slUniform", ["cwr3_o_uniform_klmk_1954_birch_v3"]];
_militaryLoadoutData set ["vests", ["cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_chicom_ak74", "cwr3_o_vest_6b2_chicom_light_ak74"]];
_militaryLoadoutData set ["mgVests", ["cwr3_o_vest_6b2_mg"]];
_militaryLoadoutData set ["medVests", ["cwr3_o_vest_6b2_medic"]];
_militaryLoadoutData set ["slVests", ["cwr3_o_vest_6b2_officer"]];
_militaryLoadoutData set ["glVests", ["cwr3_o_vest_6b2_gl"]];
_militaryLoadoutData set ["engVests", ["cwr3_o_vest_6b2_sapper"]];
_militaryLoadoutData set ["backpacks", ["cwr3_o_backpack_veshmeshok"]];
_militaryLoadoutData set ["slBackpacks", ["cwr3_o_backpack_veshmeshok"]];
_militaryLoadoutData set ["atBackpacks", ["cwr3_o_backpack_rpg7"]];
_militaryLoadoutData set ["helmets", ["cwr3_o_headgear_sidecap_m1973", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net", "cwr3_o_headgear_ssh68_camo"]];
_militaryLoadoutData set ["sniHats", ["cwr3_o_headgear_fieldcap_m1982"]];

_militaryLoadoutData set ["slRifles", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AK74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_militaryLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_smg_SA61", "", "", "", ["CUP_50Rnd_B_765x17_Ball_M"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""],
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["CUP_U_C_Policeman_01"]];
_policeLoadoutData set ["vests", ["CUP_V_C_Police_Holster"]];
_policeLoadoutData set ["helmets", ["CUP_H_C_Policecap_01"]];

_policeLoadoutData set ["SMGs", [
    ["CUP_smg_SA61", "", "", "", ["CUP_10Rnd_B_765x17_Ball_M"], [], ""],
	["CUP_smg_BallisticShield_Sa61", "", "", "", ["CUP_10Rnd_B_765x17_Ball_M"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["cwr3_o_uniform_m1969", "cwr3_o_uniform_m1969_collar", "cwr3_o_uniform_m1969_rolled"]];
_militiaLoadoutData set ["vests", ["cwr3_o_vest_harness_ak74", "cwr3_o_vest_harness_ak74", "cwr3_o_vest_harness_ak74", "cwr3_o_vest_harness_mg", "cwr3_o_vest_harness_medic", "cwr3_o_vest_harness_sapper"]];
_militiaLoadoutData set ["sniVests", ["cwr3_o_vest_harness_svd"]];
_militiaLoadoutData set ["backpacks", ["cwr3_o_backpack_harness_roll"]];
_militiaLoadoutData set ["slBackpacks", ["cwr3_o_backpack_veshmeshok"]];
_militiaLoadoutData set ["atBackpacks", ["cwr3_o_backpack_veshmeshok"]];
_militiaLoadoutData set ["helmets", ["cwr3_o_headgear_sidecap_m1973", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net", "cwr3_o_headgear_ssh68_camo"]];
_militiaLoadoutData set ["sniHats", ["cwr3_o_headgear_sidecap_m1973"]];

_militiaLoadoutData set ["rifles", [
    ["CUP_arifle_AKM_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AK74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_militiaLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_smg_SA61", "", "", "", ["CUP_20Rnd_B_765x17_Ball_M"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""],
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["cwr3_o_uniform_m1972_tanker","cwr3_o_uniform_m1982_tanker","cwr3_o_uniform_m1982_apc","cwr3_o_uniform_m1972_apc"]];
_crewLoadoutData set ["vests", ["cwr3_o_vest_beltkit_ak74"]];
_crewLoadoutData set ["helmets", ["cwr3_o_headgear_tsh4","cwr3_o_headgear_tsh3"]];
_crewLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["cwr3_o_uniform_pilot_jet","cwr3_o_uniform_pilot"]];
_pilotLoadoutData set ["vests", ["cwr3_i_vest_ammo_pouch"]];
_pilotLoadoutData set ["helmets", ["cwr3_o_headgear_zsh5","cwr3_o_headgear_zsh5_visor"]];
_pilotLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
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
    [["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
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
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

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
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
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
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    ["launcher", 2] call _fnc_addMagazines;

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

    ["SMGs"] call _fnc_setPrimary;
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
    ["vests"] call _fnc_setVest;
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

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines", "marksmanRifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
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
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
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
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
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
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
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
["other", [["Official", _SquadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
