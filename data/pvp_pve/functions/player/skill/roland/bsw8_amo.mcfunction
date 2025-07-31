#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

tp @s ^ ^ ^4
execute as @e[distance=..2.5,team=Enemy] at @s run damage @s 14
$execute as @e[distance=..2.5,team=!$(Team)] at @s run damage @s 7
particle dust 0 0 0 3 ~ ~ ~


