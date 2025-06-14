#> pvp_pve:player/passive/shadow_passive/main

particle dust 0 0 0 5.0 ^ ^1.5 ^
particle dust 0 0 0 5.0 ^ ^0.5 ^

execute if score @s team_set matches 1 run function pvp_pve:player/passive/shadow_passive/mc_damage_heal {Team:Red}
execute if score @s team_set matches 2 run function pvp_pve:player/passive/shadow_passive/mc_damage_heal {Team:Blue}
execute if score @s team_set matches 3 run function pvp_pve:player/passive/shadow_passive/mc_damage_heal {Team:Yellow}
execute if score @s team_set matches 4 run function pvp_pve:player/passive/shadow_passive/mc_damage_heal {Team:Green}
execute if score @s team_set matches 5 run function pvp_pve:player/passive/shadow_passive/mc_damage_heal {Team:Gray}
execute if score @s team_set matches 6 run function pvp_pve:player/passive/shadow_passive/mc_damage_heal {Team:Black}
