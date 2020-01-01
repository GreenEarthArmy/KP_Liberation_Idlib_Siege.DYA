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
FOB_truck_typename = "CUP_O_Ural_Repair_RU";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "I_mas_cars_LR_soft_Med";                        // This is the mobile respawn (and medical) truck.
huron_typename = "isc_saa_mi8amt_o";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "isc_saa_crewman_o";                                         // This defines the crew for vehicles.
pilot_classname = "rhs_pilot_tan";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "isc_saa_mi24_o";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "rhs_pts_vmf";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "isc_saa_ural_open_flat_o";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
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
    ["isc_saa_officer_o",5,0,0],                                    
    ["isc_saa_rifleman_o",2,0,0],                                   
    ["isc_saa_at_o",5,2,0],                                         
    ["isc_saa_grenadier_o",3,0,0],                                  
    ["isc_saa_machinegunner_o",4,0,0],                              
    ["isc_saa_sniper_o",5,0,0],                                     
    ["isc_saa_medic_o",2,0,0],                                      
    ["isc_saa_sapper_o",3,1,0],                                     
    ["isc_saa_crewman_o",2,0,0],
/* VVVVVV Syrian gunners VVV */
    ["isc_saa_rifleman_spg9_o",20,10,0],                            
    ["isc_saa_rifleman_podnos_o",30,20,0],                          
    ["isc_saa_rifleman_nsv_o",20,10,0],                             
    ["isc_saa_rifleman_kord_o",30,20,0],                            
    ["isc_saa_rifleman_dshkm_o",25,15,0],                           
    ["isc_saa_rifleman_ags30_o",30,25,0],                           
/* VVVV Russian soldiers VVVVV*/
    ["rhs_vdv_des_sergeant",15,0,0],                                
    ["rhs_vdv_des_rifleman",7,0,0],                                 
    ["rhs_vdv_des_arifleman",10,0,0],                               
    ["rhs_vdv_des_grenadier",10,0,0],                               
    ["rhs_vdv_des_at",15,8,0],                                      
    ["rhs_vdv_des_aa",15,8,0],                                      
    ["rhs_vdv_des_engineer",15,5,0],                                
    ["rhs_vdv_des_machinegunner",12,5,0],                           
    ["rhs_vdv_des_marksman",20,2,0],                                
    ["rhs_vdv_des_medic",8,0,0],                                    
    ["rhs_vdv_des_RShG2",10,0,0]                                   
];

light_vehicles = [
    ["B_mas_cars_Hilux_AGS30",35,15,5],                 
    ["B_mas_cars_Hilux_MG",30,10,5],                    
    ["B_mas_cars_Hilux_M2",30,10,5],                    
    ["B_mas_cars_Hilux_SPG9",35,15,5],                  
    ["B_mas_cars_Hilux_RKTS",50,20,5],                  
    ["isc_saa_gaz66_zu23_o",50,20,10],                  
    ["B_mas_cars_Hilux_Unarmed",20,0,5],                
    ["isc_saa_BTR40_MG_cup_o",30,5,10],                 
    ["isc_saa_BTR60PB_o",40,10,10],                     
    ["CUP_O_MTLB_pk_TK_MILITIA",100,5,10],               
    ["rhsgref_BRDM2UM_msv",35,0,10],                    
    ["rhsgref_BRDM2_HQ_vdv",35,5,10],                   
    ["isc_saa_kamaz_flatbed_o",30,0,10],                
    ["rhsgref_BRDM2_msv",35,10,10],                     
    ["isc_saa_BTR80_o",45,20,10],                       
    ["isc_saa_BTR80a_o",50,20,10],                      
    ["isc_saa_BM21_o",50,100,10],                       
    ["isc_saa_Ural_zu23_o",35,20,10],                   
    ["isc_saa_ural_o",25,0,10],                         
    ["isc_saa_ural_open_o",25,0,10],                    
    ["isc_saa_ural_open_flat_o",25,0,10],               
    ["isc_saa_tigr_sts_3camo_o",40,20,10],              
    ["isc_saa_tigr_m_3camo_o",40,0,10],                 
    ["isc_saa_tigr_3camo_o",40,0,10],                   
    ["isc_saa_gaz66_o",25,0,10],                        
    ["isc_saa_kamaz_o",35,0,10],                        
    ["isc_saa_kamaz_open_o",35,0,10],                   
    ["isc_saa_ural_fuel_o",30,0,100],                   
    ["rhs_btr70_msv",40,20,10],                         
    ["rhsgref_BRDM2_ATGM_msv",40,20,10],                
    ["isc_saa_BTR60_cup_o",40,10,10],                   
    ["isc_saa_UAZ_o",20,0,5],                           
    ["isc_saa_UAZ_ags_o",30,10,5],                      
    ["isc_saa_UAZ_dshkm_o",35,15,5],                    
    ["isc_saa_UAZ_open_o",20,0,5],                      
    ["CUP_O_UAZ_AMB_RU",20,0,5],                        
    ["B_mas_cars_Hilux_Med",25,0,5],                    
    ["B_Lifeboat",15,0,1],
    ["CUP_O_TT650_TKA",5,0,1],                          
    ["B_Boat_Transport_01_F",15,0,1]             
];

heavy_vehicles = [
    ["isc_saa_T55_cup_o",100,25,20],                    
    ["isc_saa_T72ba_o",200,30,30],                      
    ["isc_saa_T72M_o",200,30,30],                       
    ["isc_saa_zsu23_o",125,30,30],                      
    ["isc_saa_BMP1P_cup_o",125,30,20],                  
    ["isc_saa_BMP1_o",125,20,20],                       
    ["isc_saa_BMP2_cup_o",130,30,20],                   
    ["rhs_t90_tv",200,40,30],                           
    ["isc_saa_2s3_o",150,50,30],                        
    ["CUP_O_BMP2_AMB_RU",75,0,20],                      
    ["isc_saa_T72bb_o",155,35,30],                      
    ["rhs_prp3_msv",75,20,20]
];

air_vehicles = [
    ["isc_saa_mi24_o",175,40,50],
    ["isc_saa_mi24_at_o",180,40,50],
    ["isc_saa_mi24_fab_o",185,40,50],
    ["isc_saa_mi24_upk23_o",190,40,50],
    ["isc_saa_mi8amt_o",165,0,50],
    ["isc_saa_mi8mt_cargo_o",165,0,50],
    ["isc_saa_L39_AA_o",180,50,50],
    ["isc_saa_L39_CAS_o",200,50,50],
    ["isc_saa_yak130_o",200,50,50],
    ["isc_saa_mi8mtv_upk23_o",170,30,50],
    ["rhs_mig29sm_vvsc",210,50,50],
    ["rhs_mig29s_vvs",210,50,50],
    ["rhs_pchela1t_vvsc",90,0,10],
    ["O_UAV_06_F",35,0,5],
    ["O_UAV_01_F",20,0,5],
    ["O_UAV_02_dynamicLoadout_F",100,25,35],
    ["O_UAV_06_medical_F",35,0,5],
    ["O_T_UAV_04_CAS_F",100,25,35],
    ["isc_saa_su25_o",235,50,50],   
    ["isc_saa_su25_cas_o",250,50,50],   
    ["isc_saa_su25_kh29_o",250,50,50],   
    ["rhs_l159_CDF",175,30,50]   
];

static_vehicles = [
    ["isc_saa_2b14_82mm_o",65,50,0],                                             // Mk30A HMG .50
    ["isc_saa_spg9_o",30,30,0],                                        // Mk30 HMG .50 (Raised)
    ["isc_saa_nsv_o",25,10,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_D30_o",100,60,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_ags30_o",25,20,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_kord_o",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_kord_high_o",40,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_dshkm_minitripod_o",30,20,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_dshkm_o",35,20,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_GMG_o",25,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["isc_saa_Metis_o",65,50,0],                                        // Mk32 GMG 20mm (Raised)
    ["isc_saa_Igla_o",45,30,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["isc_saa_Kornet_o",65,30,0],                                         // Static Titan Launcher (AT)
    ["isc_saa_zu23_o",115,50,0]                                         // Static Titan Launcher (AA)
];

buildings = [
    ["rhs_Flag_Russia_F",0,0,0],
    ["rhs_pontoon_float",0,0,0],
    ["rhs_pontoon_static",0,0,0],
    ["Flag_White_F",0,0,0],
    ["TK_GUE_WarfareBFieldhHospital_Base_EP1",0,0,0],
    ["Fort_Barricade",0,0,0],
    ["Hhedgehog_concreteBig",0,0,0],
    ["Land_Com_tower_ep1",0,0,0],
    ["Land_Market_staLand_jezekbetonlls_02_EP1",0,0,0],
    ["Hedgehog",0,0,0],
    ["Fortress2",0,0,0],
    ["Land_A_Mosque_small_1_EP1",0,0,0],
    ["Land_A_Mosque_small_2_dam_EP1",0,0,0],
    ["Land_Mil_House_EP1",0,0,0],
    ["Land_Barrack2_EP1",0,0,0],
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
    [Arsenal_typename,100,50,0],
    [Respawn_truck_typename,50,50,5],
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
    ["isc_saa_ural_fuel_o",20,0,100],                                    // HEMTT Fuel
    ["CUP_O_Ural_Repair_SLA",100,0,5],                                    // HEMTT Fuel
    ["CUP_O_Ural_Reammo_RU",20,100,5],                                   // HEMTT Ammo
    ["O_G_Offroad_01_repair_F",50,0,5],                                   // HEMTT Ammo
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
blufor_squad_aa = [ // 4+2+2+15,8+15,8+2+4,2+5,2 = 49,25
    "isc_is_autorifleman_i",    // 4 
    "isc_is_rifleman_i", // 2
    "isc_is_rifleman_i", // 2
    "rhs_vdv_des_aa", // 15,8
    "rhs_vdv_des_aa", // 15,8
    "isc_is_medic_i", // 2
    "isc_is_sapper_i", // 4,2
    "isc_is_at_i" // 5,2
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
    "isc_saa_su25_o",
    "isc_saa_su25_cas_o",
    "isc_saa_su25_kh29_o",
    "rhs_mig29sm_vvsc",
    "rhs_t90_tv",
    "isc_saa_yak130_o",
    "isc_saa_L39_AA_o",
    "isc_saa_L39_CAS_o",
    "isc_saa_T72bb_o",
    "isc_saa_T72M_o",
    "isc_saa_T72ba_o",
    "isc_saa_BM21_o",
    "isc_saa_2s3_o"                                                    // M4 Scorcher
];
