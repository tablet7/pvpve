#> pvp_pve:player/passive/shadow_passive/mc_damage_heal

execute as @e[distance=..2,team=Enemy,tag=!skill_e] at @s run damage @s 6
$execute as @e[distance=..2,team=!$(Team),tag=!skill_e] run execute if score @s team_set matches 1.. run damage @s 3
$execute as @e[distance=..2,team=!$(Team),tag=!skill_e] run execute if score @s team_set matches 1.. run effect give @s minecraft:slowness 3 3
$execute as @e[distance=..2,team=!$(Team),tag=!skill_e] run execute if score @s team_set matches 1.. run effect give @s minecraft:jump_boost 1 238
$execute as @e[distance=..2,team=$(Team),tag=shadow,tag=!skill_e] run execute if score @s team_set matches 1.. run effect give @s minecraft:regeneration 3 1

