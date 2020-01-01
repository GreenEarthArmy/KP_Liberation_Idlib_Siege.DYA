/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "WarfareBDepot";                                    // This is the main FOB HQ building.
FOB_box_typename = "plp_ct_ContPlainTan";                            // This is the FOB as a container.
FOB_truck_typename = "isc_is_ural_flag_i";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "isc_is_hilux_M2_i";                        // This is the mobile respawn (and medical) truck.
huron_typename = "TMT_CH47F";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "TMT_KKK_Soldier_Crew";                                         // This defines the crew for vehicles.
pilot_classname = "TMT_Pilot_Heli";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "TMT_AH1W_HIRSS";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "isc_is_M113_cup_i";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "isc_is_ural_open_flag_i";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "TK_WarfareBVehicleServicePoint_Base_EP1";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "TK_WarfareBVehicleServicePoint_Base_EP1";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["isc_is_militaman_i",1,0,0],                                        // Rifleman (Light)
    ["isc_is_rifleman_i",2,0,0],                                             // Rifleman
    ["isc_is_at_i",5,2,0],                                         // Rifleman AT
    ["isc_is_autorifleman_i",4,0,0],                                          // Autorifleman
    ["isc_is_machinegunner_i",5,0,0],                                         // Heavygunner
    ["isc_is_sniper_i",5,0,0],                                           // Marksman
    ["isc_is_medic_i",2,0,0],                                               // Combat Life Saver
    ["isc_is_sapper_i",4,2,0],                                            // Engineer
    ["isc_ia_crewman_b",2,0,0],                                           // Helicopter Pilot
    ["TMT_KKK_Officer",8,0,0],                                        // Rifleman (Light)
    ["TMT_KKK_Soldier_SL",7,0,0],                                        // Rifleman (Light)
    ["TMT_KKK_Soldier_Light",5,0,0],                                             // Rifleman
    ["TMT_KKK_Soldier",7,0,0],                                         // Rifleman AT
    ["TMT_KKK_Rifleman_AT",10,4,0],                                         // Rifleman AT
    ["TMT_KKK_Rifleman_AA",10,5,0],                                         // Rifleman AA
    ["TMT_KKK_Soldier_GL",7,5,0],                                         // Rifleman AT
    ["TMT_KKK_Soldier_MG",10,5,0],                                         // Heavygunner
    ["TMT_KKK_Soldier_Marksman",10,0,0],                                           // Marksman
    ["TMT_KKK_Rifleman_Medic",7,0,0],                                               // Combat Life Saver
    ["TMT_KKK_Soldier_Engineer",10,0,0],                                            // Engineer
    ["TMT_KKK_Commando_Officer",8,0,0],                                        // Rifleman (Light)
    ["TMT_KKK_Commando_SL",7,0,0],                                        // Rifleman (Light)
    ["TMT_KKK_Commando",7,0,0],                                         // Rifleman AT
    ["TMT_KKK_Commando_AT",10,4,0],                                         // Rifleman AT
    ["TMT_KKK_Commando_AA",10,5,0],                                         // Rifleman AA
    ["TMT_KKK_Commando_GL",7,5,0],                                         // Rifleman AT
    ["TMT_KKK_Commando_MG",10,5,0],                                         // Heavygunner
    ["TMT_KKK_Commando_Marksman",10,0,0],                                           // Marksman
    ["TMT_KKK_Commando_Medic",7,0,0],                                               // Combat Life Saver
    ["TMT_KKK_Commando_Engineer",10,0,0]                                            // Engineer
];

light_vehicles = [
    ["isc_is_BTR40_MG_cup_i",25,10,5],                                        // Quad Bike
    ["isc_is_pickup_PK_cup_i",25,10,5],                                     // Prowler
    ["isc_IS_offroad_i",20,0,5],                                      // Prowler (HMG)
    ["isc_IS_offroad_M2_i",25,10,5],                                         // Prowler (AT)
    ["isc_is_hilux_Unarmed_i",20,0,5],                                           // Hunter
    ["isc_alNusra_offroad_i",20,0,5],                                           // Hunter
    ["isc_alNusra_ural_open_i",25,0,5],                                           // Hunter
    ["isc_alNusra_kamaz_i",20,0,5],                                           // Hunter
    ["isc_is_hilux_Unarmed_i",20,0,5],                                           // Hunter
    ["isc_is_hilux_AGS30_i",30,10,5],                                      // Hunter (HMG)
    ["isc_is_hilux_MG_i",25,10,5],                                           // Strider
    ["isc_is_hilux_RKTS_i",30,20,5],                                      // Strider (HMG)
    ["isc_alNusra_kamaz_flatbed_i",20,0,5],                                      // Strider (HMG)   
    ["isc_alNusra_gaz66_i",20,0,5],                                      // Strider (HMG)   
    ["isc_alNusra_ural_open_flat_i",20,0,5],                                      // Strider (HMG)   
    ["CUP_O_BM21_RU",30,50,5],                                      // Strider (HMG)
    ["isc_is_hilux_SPG9_i",30,20,5],                                      // Strider (GMG)
    ["isc_is_LR_M2_i",25,10,5],                                        // M1025A2
    ["isc_is_LR_Mk19_i",25,20,5],                                    // M1025A2 (M2)
    ["isc_is_LR_SPG9_i",30,20,5],                                  // M1025A2 (Mk19)
    ["isc_is_LR_TOW_i",40,20,5],                             // M1097A2 (2D)
    ["isc_is_ural_fuel_i",25,0,100],                               // M1220
    ["isc_is_gaz66_i",25,0,5],                             // M1097A2 (2D / open back)
    ["isc_is_gaz66_zu23_i",40,20,5],                                // M1220
    ["isc_is_ural_i",25,40,5],                            // M1220 (M2)
    ["isc_is_BTR60PB_i",50,25,20],                                    // IFV Puma
    ["isc_is_ural_open_flat_i",20,0,5],                          // M1220 (Mk19)
    ["TMT_Unimog_Fuel_D",25,0,100],                            // M1220 (M2)
    ["TMT_ACV300_D_Amb",75,0,20],                            // M1220 (M2)
    ["TMT_M113_D_Amb",75,0,20],                            // M1220 (M2)
    ["TMT_Cobra_D_RCWS_HMG",35,20,20],                            // M1220 (M2)
    ["tmt_landrover_ambulans_e",25,0,20],                            // M1220 (M2)
    ["TMT_Unimog_Covered_D",25,0,20],                            // M1220 (M2)
    ["TMT_Unimog_Open_D",25,0,20],                            // cargo
    ["TMT_Unimog_Ammo_D",25,100,5],                            // M1220 (M2)
    ["B_Lifeboat",15,0,1],                            // M1220 (M2)
    ["B_Boat_Transport_01_F",15,0,1]                            // M1220 (M2)
];

heavy_vehicles = [
    ["isc_is_T34_cup_i",70,20,20],                                  // M113A3 (M2)
    ["isc_is_T55_cup_i",80,20,20],                           // M113A3 (Medical)
    ["isc_is_T72e_i",130,30,30],                                      // AWC 302 Nyx (AA)
    ["isc_is_T72BM_i",130,30,30],                           // AMV-7 Marshall
    ["isc_is_zsu23_i",125,30,30],                           // AFV-4 Gorgon
    ["isc_is_BMP1p_i",125,30,20],                            // IFV-6c Panther
    ["isc_is_BMP1_i",125,20,20],                          // FV-720 Mora
    ["isc_is_BMP2_cup_i",130,30,20],                                  // M2A2ODS (Busk I)
    ["isc_is_BMP2_ZU_cup_i",130,25,30],                                // M2A3 (Busk III)
    ["isc_is_BMP2_PKM_cup_i",125,30,20],                              // IFV-6a Cheetah
    ["isc_is_m113d_i",120,30,20],                                       // AWC 302 Nyx (AA)
    ["rhsusf_m113d_usarmy_medical",75,0,20],                                       // AWC 302 Nyx (AA)
    ["isc_is_T72bb_i",200,35,30],                                       // AWC 302 Nyx (AT)
    ["TMT_LEO2A4_D",200,30,20],                              // IFV-6a Cheetah
    ["TMT_M60A3_D",120,30,20],                              // IFV-6a Cheetah
    ["TMT_M113_D_M2",75,20,20],                              // IFV-6a Cheetah
    ["TMT_ACV300_D_M2",75,20,20],                              // IFV-6a Cheetah
    ["TMT_ACV300_D_M242",80,20,20]
];

air_vehicles = [
    ["TMT_AH1W",225,30,50],
    ["TMT_S70_KKK_mg",160,30,30],
    ["I_Plane_Fighter_03_dynamicLoadout_F",200,30,50],
    ["TMT_CH47F",175,10,30],
    ["TMT_S70_ESSS",160,0,30],
    ["CUP_O_AN2_TK",100,5,30],
    ["RHS_C130J",200,0,50],
    ["TMT_S70_KKK_unarmed",160,0,30],
    ["TMT_UH1H_KKK",125,0,45],   
    ["I_Plane_Fighter_04_F",200,35,50],   
    ["CUP_O_L39_TK",200,0,50],   
    ["rhs_l159_CDF",175,30,50]   
];

static_vehicles = [
    ["I_mas_2b14_82mm_AAF",65,50,0],                                             // Mk30A HMG .50
    ["I_mas_SPG9_AAF",30,30,0],                                        // Mk30 HMG .50 (Raised)
    ["I_mas_M2StaticMG_AAF",25,10,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_D30_AAF",100,60,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_AGS_AAF",25,20,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_M2StaticMG_MiniTripod_AAF",20,10,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_KORD_AAF",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_KORD_high_AAF",40,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_DSHkM_Mini_TriPod",30,20,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_DSHKM_AAF",35,20,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_GMG_AAF",25,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["I_mas_MK19_TriPod_AAF",25,10,0],                                             // Mk32A GMG 20mm
    ["I_mas_Metis_AAF",65,50,0],                                        // Mk32 GMG 20mm (Raised)
    ["isc_alNusra_Igla_i",45,30,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["I_mas_TOW_TriPod_AAF",65,30,0],                                         // Static Titan Launcher (AT)
    ["I_mas_ZU23_AAF",115,50,0],                                         // Static Titan Launcher (AA)
    ["I_mas_M252_AAF",65,50,0],                                         // Mk6 Mortar
    ["I_mas_M119_AAF",75,60,0],                                          // M119A2
    ["I_mas_D30_AAF",125,30,0]                                     // MIM-145 Defender
];

buildings = [
    ["ISC_Flag_alNusra",0,0,0],
    ["Flag_White_F",0,0,0],
    ["TK_GUE_WarfareBFieldhHospital_Base_EP1",0,0,0],
    ["Land_Market_stalls_02_EP1",0,0,0],
    ["Fort_Barricade",0,0,0],
    ["Hhedgehog_concreteBig",0,0,0],
    ["Land_Market_stalls_02_EP1",0,0,0],
    ["Land_House_L_6_EP1",0,0,0],
    ["Land_House_L_8_EP1",0,0,0],
    ["Land_House_L_7_EP1",0,0,0],
    ["Land_House_L_4_EP1",0,0,0],
    ["Land_House_L_3_EP1",0,0,0],
    ["Land_House_L_3_H_EP1",0,0,0],
    ["Land_House_L_1_EP1",0,0,0],
    ["Land_Com_tower_ep1",0,0,0],
    ["Land_Market_staLand_jezekbetonlls_02_EP1",0,0,0],
    ["Hedgehog",0,0,0],
    ["Fortress2",0,0,0],
    ["Land_A_Mosque_small_1_EP1",0,0,0],
    ["Land_A_Mosque_small_2_dam_EP1",0,0,0],
    ["Land_Mil_House_EP1",0,0,0],
    ["Land_Barrack2_EP1",0,0,0],
    ["US_WarfareBFieldhHospital_Base_EP1",0,0,0],
    ["Land_Mil_Barracks_i_EP1",0,0,0],
    ["WarfareBCamp",0,0,0],
    ["plp_ctm_BarrelRustyA",0,0,0],
    ["Land_SandbagBarricade_01_F",0,0,0],
    ["Land_Mil_Barracks_EP1",0,0,0],
    ["plp_ctm_BarrelRustyASide",0,0,0],
    ["Land_SandbagBarricade_01_half_F",0,0,0],
    ["Land_SandbagBarricade_01_hole_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_Tyres_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["Land_fortified_nest_big_EP1",0,0,0],
    ["Land_CamoNet_EAST_EP1",0,0,0],
    ["Land_CamoNetB_EAST_EP1",0,0,0],
    ["Land_CamoNetVar_EAST_EP1",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_fort_artillery_nest_EP1",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_fortified_nest_small_EP1",0,0,0],
    ["Land_Mil_Guardhouse_EP1",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Rampart_F",0,0,0],
    ["Land_fort_rampart_EP1",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,50,0,5],
    [FOB_box_typename,100,100,0],
    [FOB_truck_typename,115,115,20],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,50,0,0],
    [KP_liberation_air_vehicle_building,100,0,0],
    [KP_liberation_heli_slot_building,45,0,0],
    [KP_liberation_plane_slot_building,50,0,0],
    ["ACE_medicalSupplyCrate_advanced",15,0,0],
    ["ACE_Box_82mm_Mo_HE",10,10,0],
    ["ACE_Box_82mm_Mo_Smoke",10,5,0],
    ["ACE_Box_82mm_Mo_Illum",10,5,0],
    ["ACE_Wheel",1,0,0],
    ["ACE_Track",1,0,0],
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["isc_is_ural_fuel_i",25,0,100],                                    // HEMTT Fuel
    ["rhs_gaz66_ammo_vdv",25,75,5],                                   // HEMTT Ammo
    ["B_Slingload_01_Repair_F",100,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",30,0,100],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",30,100,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [ 
    "isc_is_autorifleman_i",    // 4 
    "isc_is_rifleman_i", // 2
    "isc_is_rifleman_i", // 2
    "isc_is_at_i", // 5,2
    "isc_is_rifleman_i", // 2
    "isc_is_medic_i", // 2
    "isc_is_sapper_i" // 4,2
];

// Heavy infantry squad.
blufor_squad_inf = [ // 38,5
    "isc_is_autorifleman_i",    // 4 
    "isc_is_at_i", // 5,2
    "isc_is_at_i", // 5,2
    "isc_is_autorifleman_i",    // 4 
    "isc_is_rifleman_i", // 2
    "isc_is_rifleman_i", // 2
    "isc_is_machinegunner_i",   // 5
    "isc_is_sniper_i",  // 5
    "isc_is_medic_i", // 2
    "isc_is_sapper_i" // 4,2
];

// AT specialists squad.
blufor_squad_at = [ // 29,8
    "isc_is_autorifleman_i",    // 4 
    "isc_is_rifleman_i", // 2
    "isc_is_rifleman_i", // 2
    "isc_is_at_i", // 5,2
    "isc_is_at_i", // 5,2
    "isc_is_at_i", // 5,2
    "isc_is_medic_i", // 2
    "isc_is_sapper_i" // 4,2
];

// AA specialists squad.
blufor_squad_aa = [
   ""
];

// Force recon squad.
blufor_squad_recon = [ // 33,4
    "isc_is_autorifleman_i",    // 4 
    "isc_is_rifleman_i", // 2
    "isc_is_rifleman_i", // 2
    "isc_is_at_i", // 5,2
    "isc_is_rifleman_i", // 2
    "isc_is_rifleman_i", // 2
    "isc_is_sniper_i",  // 5
    "isc_is_sniper_i",  // 5
    "isc_is_medic_i", // 2
    "isc_is_sapper_i" // 4,2
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    ""
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "isc_is_hilux_RKTS_i",                                                    // Mk.V SOCOM
    "isc_is_T72e_i",                                          // M1A1SA (Tusk I)
    "isc_is_T72BM_i",                                                  // M2A4 Slammer UP
    "isc_is_BMP1p_i",                                   // M1A2SEPv1 (Tusk II)
    "isc_is_T72bb_i",
    "TMT_LEO2A4_D",
    "TMT_M60A3_D",
    "TMT_M113_D_M2",
    "TMT_ACV300_D_M242",
    "TMT_ACV300_D_M2",
    "TMT_AH1W",
    "TMT_S70_KKK_mg",
    "TMT_S70_ESSS",
    "TMT_S70_KKK_unarmed",
    "TMT_UH1H_KKK",
    "I_Plane_Fighter_03_dynamicLoadout_F",
    "CUP_O_AN2_TK",
    "RHS_C130J",
    "I_Plane_Fighter_04_F",
    "CUP_O_L39_TK",
    "CUP_O_BM21_RU"                                                        // M4 Scorcher
];
