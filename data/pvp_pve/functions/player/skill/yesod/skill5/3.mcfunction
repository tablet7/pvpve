#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute as @a[distance=..15] at @s run playsound entity.generic.explode master @s ~ ~ ~

execute positioned ^ ^ ^9 run particle explosion_emitter ~ ~ ~ 3.0 3.0 3.0 1 15

$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run damage @s 8

$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run scoreboard players add @s skill1_recast 5
$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run scoreboard players add @s skill2_recast 5
$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run scoreboard players add @s skill3_recast 5
$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run scoreboard players add @s skill4_recast 5
$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run scoreboard players add @s skill5_recast 5
$execute positioned ^ ^ ^9 run execute as @e[distance=..9,team=!$(Team)] at @s run scoreboard players add @s skill6_recast 5