    class CW_limited_base : forbidden_limited_base {
        addons[] = {"3AS_Characters", "442_equipment", "SWLB_clones", "JLTS_core", "CWDependencies"};
    };

    class CW_unlimited_base : forbidden_unlimited_base {
        addons[] = {"3AS_Characters", "442_equipment", "SWLB_clones", "JLTS_core", "CWDependencies"};
    };
    
    // We don't want droid heads going unlimited, but we do want them to appear in crates.
    // The economy is based off of selling things to the arms dealer, so if they go unlimited it breaks.
    class CWDependencies_Mando_DroidHelmet : CW_limited_base {appearInCrates = 1;};
    class lsd_cis_oom_Geonosis_helmet : CWDependencies_Mando_DroidHelmet {};
    class ls_cis_b1_helmet : CWDependencies_Mando_DroidHelmet {};
    class lsd_cis_b1Geonosis_helmet : CWDependencies_Mando_DroidHelmet {};
    class lsd_cis_b1Saboteur_helmet : CWDependencies_Mando_DroidHelmet {};
    class lsd_cis_b1Training_helmet : CWDependencies_Mando_DroidHelmet {};
    class lsd_cis_oomCrew_helmet : CWDependencies_Mando_DroidHelmet {};
    class lsd_cis_oomOfficer_helmet : CWDependencies_Mando_DroidHelmet {};

    class lsd_cis_oomCrew_uniform : CW_limited_base {};
    class ls_cis_b1Droid_uniform : CW_limited_base {};
    class lsd_cis_bxDroid_uniform : CW_limited_base {};
    class lsd_cis_oomPilot_uniform : CW_limited_base {};
    class 3AS_U_CIS_TS : CW_limited_base {};

    // Completely blacklist sim stuff, it looks dumb
    class lsd_cis_b1Simulation_helmet : CW_limited_base {};
    class ls_cis_b1Hologram_helmet : CW_limited_base {};
    class SWLB_clone_holo_P15_helmet : CW_limited_base {};
    class SWLB_clone_holo_P1_helmet : CW_limited_base {};
    class SWLB_clone_holo_P2_helmet : CW_limited_base {};
    class lsd_hologram_arc_helmet : CW_limited_base {};
    class ls_gar_arcHologram_helmet : CW_limited_base {};
    class ls_gar_atrtDriverHologram_helmet : CW_limited_base {};
    class lsd_hologram_atrtDriver_helmet : CW_limited_base {};
    class ls_gar_barcHologram_helmet : CW_limited_base {};
    class ls_gar_desertHologram_helmet : CW_limited_base {};
    class lsd_hologram_commando_helmet : CW_limited_base {};
    class ls_gar_phase1ArfHologram_helmet : CW_limited_base {};
    class ls_gar_phase2ArfHologram_helmet : CW_limited_base {};
    class ls_gar_phase2Hologram_helmet : CW_limited_base {};
    class lsd_hologram_phase2_helmet : CW_limited_base {};
    class lsd_hologram_senateGuard_helmet : CW_limited_base {};
    class lsd_simulation_b1Standard_backpack : CW_limited_base {};
    class lsd_simulation_b1Antenna_backpack : CW_limited_base {};
    class lsd_hologram_standard_backpack : CW_limited_base {};
    class SWLB_clone_holo_arc_backpack : CW_limited_base {};
    class lsd_hologram_antenna_backpack : CW_limited_base {};

    // I would like to have some kind words with the JLTS developer
    class JLTS_credits_10 : CW_limited_base {appearInCrates = 1;};
    class JLTS_credits_50 : JLTS_credits_10 {};
    class JLTS_credits_100 : JLTS_credits_10 {};
    class JLTS_credits_500 : JLTS_credits_10 {};
    class JLTS_credits_1000 : JLTS_credits_10 {};
    class JLTS_credits_5000 : JLTS_credits_10 {};
    class JLTS_flan_10 : JLTS_credits_10 {};
    class JLTS_flan_50 : JLTS_credits_10 {};
    class JLTS_flan_100 : JLTS_credits_10 {};
    class JLTS_flan_500 : JLTS_credits_10 {};
    class JLTS_flan_1000 : JLTS_credits_10 {};
    class JLTS_flan_5000 : JLTS_credits_10 {};
    class JLTS_credit_card : JLTS_credits_10 {};

    class JLTS_drugs_deathstick : CW_limited_base {};
    class JLTS_drugs_electrolit : CW_limited_base {};
    class JLTS_drugs_protein : CW_limited_base {};
    class JLTS_drugs_bacta : CW_limited_base {};
    class JLTS_drugs_bacta_red : CW_limited_base {};
    class JLTS_drugs_kolto : CW_limited_base {};
    class JLTS_drugs_medikit : CW_limited_base {};
    class JLTS_drugs_stimulant_adrenal : CW_limited_base {};
    class JLTS_drugs_stimulant_battle : CW_limited_base {};
    class JLTS_drugs_stimulant_echaniBattle : CW_limited_base {};
    class JLTS_drugs_stimulant_hyperAdrenal : CW_limited_base {};
    class JLTS_drugs_stimulant_hyperBattle : CW_limited_base {};

    class JLTS_ids_rep_civ : CW_limited_base {};
    class JLTS_ids_license_driver_small : CW_limited_base {};
    class JLTS_ids_license_driver_medium : CW_limited_base {};
    class JLTS_ids_license_driver_large : CW_limited_base {};
    class JLTS_ids_police : CW_limited_base {};
    class JLTS_ids_license_weapon_secondary : CW_limited_base {};
    class JLTS_ids_license_weapon_primary : CW_limited_base {};
    class JLTS_ids_gar_army : CW_limited_base {};
    class JLTS_ids_gar_medical : CW_limited_base {};
    class JLTS_ids_gar_navy : CW_limited_base {};
    class JLTS_intel_bountypuck : CW_limited_base {};
    class JLTS_intel_briefcase : CW_limited_base {};
    class JLTS_intel_datapad_civ : CW_limited_base {};
    class JLTS_intel_datacard : CW_limited_base {};
    class JLTS_intel_holocron_jedi : CW_limited_base {};
    class JLTS_intel_lightsaber_01 : CW_limited_base {};
    class JLTS_intel_holoProjector : CW_limited_base {};
    class JLTS_intel_holocron_sith : CW_limited_base {};
    class JLTS_intel_trackingFob : CW_limited_base {};
    class JLTS_icecream : CW_limited_base {};
    class JLTS_pazaak_deck : CW_limited_base {};
    class JLTS_sabacc_deck : CW_limited_base {};
    class JLTS_scanner_bounty : CW_limited_base {};
    class JLTS_scanner_police : CW_limited_base {};
    class JLTS_riot_shield_droid_item : CW_limited_base {};
    class JLTS_droidCaller : CW_limited_base {};
    class JLTS_riot_shield_item : CW_limited_base {};
    class JLTS_riot_shield_101_item : CW_limited_base {};
    class JLTS_riot_shield_212_item : CW_limited_base {};
    class JLTS_riot_shield_501_item : CW_limited_base {};
    class JLTS_riot_shield_CG_item : CW_limited_base {};
    class JLTS_riot_shield_GD_item : CW_limited_base {};
    class JLTS_MSE6_toolkit : CW_limited_base {};
    class JLTS_MSE6_manual : CW_limited_base {};

    class JLTS_repairkit_weapon_mini : CW_unlimited_base {};
    class JLTS_repairkit_weapon : CW_unlimited_base {};

    class 442_BasicBandage : CW_limited_base {};
    class 442_BactaBandage : CW_limited_base {};
    class 442_BactaPack : CW_limited_base {};
    class 442_Cauterizer : CW_limited_base {};
    class 442_MyoplexarilStim : CW_limited_base {};
    class 442_PerigenStim : CW_limited_base {};
    class 442_PolybioticsStim : CW_limited_base {};
    class 442_Vasko1000 : CW_limited_base {};
    class 442_Vasko500 : CW_limited_base {};
    class 442_Vasko250 : CW_limited_base {};

    class ls_meme_favoritesOfForce_item : CW_limited_base {};
    class ls_holoprojector_bountyPuck : CW_limited_base {};
    class ls_meme_graciousGovernmentMix_item : CW_limited_base {};

    class CW_DroidParts : CW_limited_base {appearInCrates = 1;};

    class Pipe_aluminium : CW_unlimited_base {};
    class WBK_axe : CW_unlimited_base {};
    class Bat_Clear : CW_unlimited_base {};
    class Bat_Spike : CW_unlimited_base {};
    class WBK_BrassKnuckles : CW_unlimited_base {};
    class WBK_brush_axe : CW_unlimited_base {};
    class WBK_craftedAxe : CW_unlimited_base {};
    class Crowbar : CW_unlimited_base {};
    class CrudeAxe : CW_unlimited_base {};
    class FireAxe : CW_unlimited_base {};
    class WBK_survival_weapon_2 : CW_unlimited_base {};
    class WBK_survival_weapon_1 : CW_unlimited_base {};
    class IceAxe : CW_unlimited_base {};
    class WBK_Katana : CW_unlimited_base {};
    class Weap_melee_knife : CW_unlimited_base {};
    class Knife_kukri : CW_unlimited_base {};
    class Knife_m3 : CW_unlimited_base {};
    class WBK_pipeStyledSword : CW_unlimited_base {};
    class Police_Bat : CW_unlimited_base {};
    class Rod : CW_unlimited_base {};
    class Sashka_Russian : CW_unlimited_base {};
    class Shovel_Russian : CW_unlimited_base {};
    class Shovel_Russian_Rotated : CW_unlimited_base {};
    class Axe : CW_unlimited_base {};
    class WBK_SmallHammer : CW_unlimited_base {};
    class WBK_ww1_Club : CW_unlimited_base {};
    class UNSC_Knife : CW_unlimited_base {};
    class UNSC_Knife_reversed : CW_unlimited_base {};
    class WBK_survival_weapon_4 : CW_unlimited_base {};
    class WBK_survival_weapon_4_r : CW_unlimited_base {};
    class WBK_survival_weapon_3 : CW_unlimited_base {};
    class WBK_survival_weapon_3_r : CW_unlimited_base {};
    class WBK_Dutch_Vibro : CW_unlimited_base {};
    class WBK_SciFi_Sword_4 : CW_unlimited_base {};
    class WBK_SciFi_Sword_3 : CW_unlimited_base {};
    class WBK_TrainingSword : CW_unlimited_base {};
    class WBK_SciFi_Sword_1 : CW_unlimited_base {};
    class DpSword : CW_unlimited_base {};
    class WBK_SciFi_Sword_2 : CW_unlimited_base {};
    class WBK_SciFi_Sword_6 : CW_unlimited_base {};
    class WBK_SciFi_Sword_5 : CW_unlimited_base {};

    class WBK_lightsaberOldRep_kyloStyle : CW_limited_base {};
    class WBK_lightsaberOldRep_jedi : CW_limited_base {};
    class WBK_lightsaber_yellow : CW_limited_base {};
    class WBK_lightsaber_white : CW_limited_base {};
    class WBK_lightsaber_sith : CW_limited_base {};
    class WBK_lightsaber_purple : CW_limited_base {};
    class WBK_lightsaber_pink : CW_limited_base {};
    class WBK_lightsaber_green : CW_limited_base {};
    class WBK_lightsaber_jedi : CW_limited_base {};
    class WBK_lightsaber1_yellow : CW_limited_base {};
    class WBK_lightsaber1_white : CW_limited_base {};
    class WBK_lightsaber1_sith : CW_limited_base {};
    class WBK_lightsaber1_purple : CW_limited_base {};
    class WBK_lightsaber1_pink : CW_limited_base {};
    class WBK_lightsaber1_green : CW_limited_base {};
    class WBK_lightsaber1_jedi : CW_limited_base {};
    class WBK_lightsaber2_yellow : CW_limited_base {};
    class WBK_lightsaber2_white : CW_limited_base {};
    class WBK_lightsaber2_sith : CW_limited_base {};
    class WBK_lightsaber2_purple : CW_limited_base {};
    class WBK_lightsaber2_pink : CW_limited_base {};
    class WBK_lightsaber2_green : CW_limited_base {};
    class WBK_lightsaber2_jedi : CW_limited_base {};
    class WBK_lightsaber3_yellow : CW_limited_base {};
    class WBK_lightsaber3_white : CW_limited_base {};
    class WBK_lightsaber3_sith : CW_limited_base {};
    class WBK_lightsaber3_purple : CW_limited_base {};
    class WBK_lightsaber3_pink : CW_limited_base {};
    class WBK_lightsaber3_green : CW_limited_base {};
    class WBK_lightsaber3_jedi : CW_limited_base {};
    class WBK_lightsaber4_yellow : CW_limited_base {};
    class WBK_lightsaber4_white : CW_limited_base {};
    class WBK_lightsaber4_sith : CW_limited_base {};
    class WBK_lightsaber4_purple : CW_limited_base {};
    class WBK_lightsaber4_pink : CW_limited_base {};
    class WBK_lightsaber4_green : CW_limited_base {};
    class WBK_lightsaber4_jedi : CW_limited_base {};
    class WBK_lightsaber_jedi_TwoSided : CW_limited_base {};
    class WBK_lightsaber_sith_TwoSided : CW_limited_base {};

    class 3AS_DC17STest_F : CW_limited_base {};
    class ls_weapon_dualDC17_secondary : CW_limited_base {};
    class JLTS_Glocko : CW_limited_base {};
    class ls_weapon_verpinePowerLance_melee : CW_limited_base {};
    class ls_weapon_electrostaff_melee : CW_limited_base {};
