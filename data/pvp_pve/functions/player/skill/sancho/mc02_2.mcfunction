#> pvp_pve:player/skill/adventurer/03adventurer_skill

tp @s ^ ^ ^0.6
particle dust 0.4 0.0 0.0 1 ~ ~1 ~ 0.0 1.0 0.0 0.1 10

$execute as @e[distance=..1.5,team=!$(Team),type=!armor_stand] at @s run damage @s 8
$execute as @e[distance=..1.5,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$scoreboard players set @a[distance=..1.5,team=!$(Team),scores={bleeding_time=..100}] bleeding_time 100
effect give @e[distance=..1.5,team=Enemy] wither 5 1

$execute if entity @e[distance=..1.5,team=!$(Team),type=!armor_stand] run kill @s