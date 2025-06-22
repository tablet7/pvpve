#> pvp_pve:player/skill/adventurer/03adventurer_skill

say 53

execute as @e[distance=..7,team=Enemy] at @s run damage @s 16
$execute as @e[distance=..7,team=!$(Team)] at @s run damage @s 8

$execute as @e[distance=..7,team=!$(Team)] at @s run effect give @s slowness 5
particle minecraft:white_smoke ~2 ~ ~2 0.5 0.5 0.5 1 100
particle minecraft:white_smoke ~-2 ~ ~2 0.5 0.5 0.5 1 100
particle minecraft:white_smoke ~2 ~ ~-2 0.5 0.5 0.5 1 100
particle minecraft:white_smoke ~-2 ~ ~-2 0.5 0.5 0.5 1 100

execute as @a[distance=..10] at @s run playsound block.snow.break master @s ~ ~ ~ 3

##魔力設定
scoreboard players remove @s magic_point 3
clear @s diamond 3
#recast設定
scoreboard players set @s skill3_recast 2

