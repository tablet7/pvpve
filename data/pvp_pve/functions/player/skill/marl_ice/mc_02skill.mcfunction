#> pvp_pve:player/skill/adventurer/02adventurer_skill

execute as @e[distance=..2,team=Enemy] at @s run damage @s 12
$execute as @e[distance=..2,team=!$(Team)] at @s run damage @s 6
$execute as @e[distance=..2,team=!$(Team)] at @s run effect give @s slowness 4 2
$execute as @e[distance=..2,team=!$(Team)] at @s run effect give @s weakness 4 1

kill @s

