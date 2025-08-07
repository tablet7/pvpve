#> pvp_pve:player/skill/adventurer/01adventurer_skill

tp @s ^ ^ ^2
execute as @e[distance=..2.5,team=Enemy] at @s run damage @s 10
$execute as @e[distance=..2,team=!$(Team)] at @s run damage @s 5 out_of_world
$execute as @e[distance=..2,team=!$(Team)] at @s run scoreboard players add @s skill1_recast 2
$execute as @e[distance=..2,team=!$(Team)] at @s run scoreboard players add @s skill2_recast 2
$execute as @e[distance=..2,team=!$(Team)] at @s run scoreboard players add @s skill3_recast 2
$execute as @e[distance=..2,team=!$(Team)] at @s run scoreboard players add @s skill4_recast 2
$execute as @e[distance=..2,team=!$(Team)] at @s run scoreboard players add @s skill5_recast 2
$execute as @e[distance=..2,team=!$(Team)] at @s run scoreboard players add @s skill6_recast 2
particle dust 1 1 1 2 ~ ~ ~

$execute if entity @e[distance=..1,team=!$(Team)] run kill @s