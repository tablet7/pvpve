#> pvp_pve:player/skill/adventurer/03adventurer_skill

$scoreboard players add @p[team=!$(Team),distance=..5] skill1_recast 8 
$scoreboard players add @p[team=!$(Team),distance=..5] skill2_recast 8 
$scoreboard players add @p[team=!$(Team),distance=..5] skill3_recast 8 
$scoreboard players add @p[team=!$(Team),distance=..5] skill4_recast 8 
$scoreboard players add @p[team=!$(Team),distance=..5] skill5_recast 8 
$scoreboard players add @p[team=!$(Team),distance=..5] skill6_recast 8 

$effect give @p[team=!$(Team),distance=..5] darkness 5 10
$effect give @p[team=!$(Team),distance=..5] weakness 5 1

$execute as @p[team=!$(Team),distance=..5] at @s run particle dust 0.0 0.0 0.0 5 ~ ~1.6 ~

#recast設定
scoreboard players set @s skill3_recast 20

