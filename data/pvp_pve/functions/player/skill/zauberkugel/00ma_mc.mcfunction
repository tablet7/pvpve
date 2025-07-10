#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

tp @s ^ ^ ^1
execute as @e[distance=..2,team=Enemy] at @s run damage @s 10
$execute as @e[distance=..2,team=!$(Team)] at @s run damage @s 5
particle dust 0 0 1 1 ~ ~ ~


