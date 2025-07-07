#> pvp_pve:player/skill/adventurer/03adventurer_skill

say 53

execute as @e[distance=..10,team=Enemy] at @s run damage @s 16
$execute as @e[distance=..10,team=!$(Team)] at @s run damage @s 8

$execute as @e[distance=..10,team=!$(Team)] at @s run effect give @s slowness 5 1
particle minecraft:end_rod ~ ~ ~ 3 2 3 0.1 1000
 
execute as @a[distance=..10] at @s run playsound block.snow.break master @s ~ ~ ~ 3

##魔力設定
scoreboard players remove @s magic_point 3
clear @s diamond 3
#recast設定
scoreboard players set @s skill3_recast 2

