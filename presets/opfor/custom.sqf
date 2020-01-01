/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "isc_is_squad_leader_o";                                          // Officer
opfor_squad_leader = "isc_is_squad_leader_o";                                  // Squad Leader
opfor_team_leader = "isc_is_team_leader_o";                                   // Team Leader
opfor_sentry = "isc_is_irregular_i";                                      // Rifleman (Lite)
opfor_rifleman = "isc_is_rifleman_i";                                         // Rifleman
opfor_rpg = "isc_is_at_o";                                          // Rifleman (LAT)
opfor_grenadier = "isc_is_grenadier_o";                                     // Grenadier
opfor_machinegunner = "isc_is_machinegunner_o";                                 // Autorifleman
opfor_heavygunner = "isc_is_machinegunner_o";                                  // Heavy Gunner
opfor_marksman = "isc_is_sniper_o";                                       // Marksman
opfor_sharpshooter = "isc_is_sniper_o";                                // Sharpshooter
opfor_sniper = "isc_is_sniper_i";                                            // Sniper
opfor_at = "TMT_KKK_Rifleman_AT";                                            // AT Specialist
opfor_aa = "TMT_KKK_Rifleman_AA";                                            // AA Specialist
opfor_medic = "isc_is_medic_o";                                              // Combat Life Saver
opfor_engineer = "TMT_KKK_Soldier_Engineer";                                        // Engineer
opfor_paratrooper = "TMT_HVKK_CSAR_Rifleman";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_I_BTR40_TKG";                                             // Ifrit
opfor_mrap_armed = "isc_is_BTR40_MG_cup_i";                                   // Ifrit (HMG)
opfor_transport_helo = "isc_alNusra_T34_cup_i";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "isc_alNusra_ural_i";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "isc_alNusra_kamaz_flatbed_i";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "isc_alNusra_ural_fuel_i";                                 // Tempest Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_msv";                                 // Tempest Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "ISC_Flag_alNusra";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "isc_is_team_leader_o",                                                     // Rifleman (Lite)
    "isc_is_irregular_i",                                                     // Rifleman (Lite)
    "isc_is_irregular_i",                                                     // Rifleman
    "isc_is_at_o",                                                     // Rifleman
    "isc_is_grenadier_o",                                                 // Rifleman (AT)
    "isc_is_rifleman_i",                                                  // Autorifleman
    "isc_is_machinegunner_o",                                                   // Marksman
    "isc_is_medic_o",                                               // Medic
    "isc_is_rifleman_i"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "isc_alNusra_hilux_M2_i",
    "isc_alNusra_hilux_MG_i",
    "isc_alNusra_hilux_SPG9_i",
    "isc_alNusra_LR_M2_i",
    "isc_alNusra_pickup_PK_cup_i",
    "isc_alNusra_offroad_M2_i",
    "isc_alNusra_UAZ_MG_i",
    "isc_is_BTR40_MG_cup_i"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "isc_alNusra_gaz66_zu23_i",                                                  // Ifrit (HMG)
    "isc_alNusra_hilux_SPG9_i",                                                  // Ifrit (GMG)
    "isc_alNusra_hilux_MG_i",                                                  // Ifrit (GMG)
    "isc_alNusra_hilux_M2_i",                                                    // Qilin (AT)
    "isc_alNusra_T34_cup_i",                                        // BTR-K Kamysh
    "isc_alNusra_T55_cup_i",                                        // BTR-K Kamysh
    "isc_alNusra_T55_i",                                            // ZSU-39 Tigris
    "isc_alNusra_ZSU_i",                                            // ZSU-39 Tigris
    "isc_alNusra_BMP1_i",                                                // T-100 Varsuk
    "isc_alNusra_BMP1p_i",                                                // T-100 Varsuk
    "isc_alNusra_offroad_AT_i",                                                // T-140 Angara
    "isc_alNusra_LR_SPG9_i",
    "isc_alNusra_hilux_RKTS_i",
    "isc_alNusra_hilux_AGS30_i",
    "isc_alNusra_pickup_PK_cup_i",
    "isc_alNusra_LR_M2_i",
    "isc_alNusra_UAZ_SPG9_cup_i",
    "isc_ia_BM21_b",
    "isc_alNusra_T34_i",
    "isc_alNusra_LR_TOW_i",
    "isc_alNusra_Ural_zu23_i"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "isc_alNusra_hilux_M2_i",
    "isc_alNusra_hilux_MG_i",
    "isc_alNusra_hilux_SPG9_i",
    "isc_alNusra_LR_M2_i",
    "isc_alNusra_pickup_PK_cup_i",
    "isc_alNusra_offroad_M2_i",
    "isc_alNusra_UAZ_MG_i",
    "isc_alNusra_UAZ_dshkm_i"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "isc_alNusra_gaz66_zu23_i",      
    "isc_alNusra_hilux_SPG9_i",      
    "isc_alNusra_hilux_MG_i",        
    "isc_alNusra_hilux_M2_i",        
    "isc_alNusra_T34_cup_i",         
    "isc_alNusra_T55_cup_i",         
    "isc_alNusra_T55_i",             
    "isc_alNusra_ZSU_i",             
    "isc_alNusra_BMP1_i",            
    "isc_alNusra_BMP1p_i",           
    "isc_alNusra_offroad_AT_i",      
    "isc_alNusra_LR_SPG9_i",
    "isc_alNusra_hilux_RKTS_i",
    "isc_alNusra_hilux_AGS30_i",
    "isc_alNusra_pickup_PK_cup_i",
    "isc_alNusra_LR_M2_i",
    "isc_alNusra_UAZ_SPG9_cup_i",
    "isc_ia_BM21_b",
    "isc_alNusra_T34_i",
    "isc_alNusra_LR_TOW_i",
    "isc_alNusra_Ural_zu23_i",
    "isc_alNusra_ural_i",
    "isc_alNusra_kamaz_i",
    "isc_is_hilux_RKTS_i",
    "isc_is_BTR60PB_i",
    "TMT_M113_D_M2",
    "TMT_ACV300_D_M2",
    "TMT_M60A3_D",
    "TMT_LEO2A4_D",
    "TMT_ACV300_D_M242",
    "CUP_I_BTR40_TKG",
    "isc_is_BTR40_MG_cup_i",
    "isc_alNusra_UAZ_dshkm_i",
    "CUP_O_BTR60_TK",
    "CUP_O_MTLB_pk_TKA",
    "isc_alNusra_BMP1P_cup_i",
    "isc_alNusra_gaz66_i",
    "isc_alNusra_ural_open_i",
    "isc_alNusra_kamaz_open_i"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "isc_alNusra_hilux_M2_i",
    "isc_alNusra_hilux_MG_i",
    "isc_alNusra_hilux_SPG9_i",
    "isc_alNusra_LR_M2_i",
    "isc_alNusra_pickup_PK_cup_i",
    "isc_alNusra_offroad_M2_i",
    "isc_alNusra_UAZ_MG_i",
    "CUP_O_MTLB_pk_TKA",
    "isc_is_BTR40_MG_cup_i",
    "isc_alNusra_kamaz_open_i"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "isc_alNusra_ural_i",                                           // Tempest Transport
    "isc_alNusra_kamaz_i",                                             // Tempest Transport (Covered)
    "isc_alNusra_gaz66_i",                                      // Mi-290 Taru (Bench)
    "CUP_O_BTR60_TK",
    "isc_alNusra_BMP1P_cup_i",
    "isc_alNusra_BMP1_i",
    "TMT_ACV300_D_M242",
    "TMT_ACV300_D_M2",
    "isc_alNusra_ural_open_i",
    "TMT_M113_D_M2",
    "isc_is_BTR40_MG_cup_i",
    "CUP_I_BTR40_TKG",                                  // Po-30 Orca (Armed)
    "CUP_O_MTLB_pk_TKA",
    "isc_alNusra_kamaz_open_i"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    ""
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    ""
];
