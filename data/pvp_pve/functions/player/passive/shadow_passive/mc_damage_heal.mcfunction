#> pvp_pve:player/passive/shadow_passive/mc_damage_heal

execute as @e[distance=..1,team=Enemy,tag=!skill_e] at @s run damage @s 4
$execute as @e[distance=..1,team=!$(Team),tag=!skill_e] run execute if score @s team_set matches 1.. run damage @s 2
$execute as @e[distance=..1,team=!$(Team),tag=!skill_e] run execute if score @s team_set matches 1.. run effect give @s minecraft:slowness 2 1
$execute as @e[distance=..1,team=$(Team),tag=shadow,tag=!skill_e] run execute if score @s team_set matches 1.. run effect give @s minecraft:regeneration 2 1

