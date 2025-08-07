#> pvp_pve:player/skill/adventurer/01adventurer_skill

tp @s ^ ^ ^2
execute as @e[distance=..2.5,team=Enemy] at @s run damage @s 16
$execute as @e[distance=..2,team=!$(Team)] at @s run damage @s 8 out_of_world
particle dust 0 0 0 2 ~ ~ ~

$execute if entity @e[distance=..1,team=!$(Team)] run kill @s