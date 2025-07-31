#> pvp_pve:system/team/mc_team_select

execute store result score @s random_rand run random value 1..6

execute if score @s random_rand matches 1 run function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Red",team:"red"}
execute if score @s random_rand matches 2 run function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Blue",team:"blue"}
execute if score @s random_rand matches 3 run function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Yellow",team:"yellow"}
execute if score @s random_rand matches 4 run function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Green",team:"green"}
execute if score @s random_rand matches 5 run function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Gray",team:"gray"}
execute if score @s random_rand matches 6 run function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Black",team:"black"}

