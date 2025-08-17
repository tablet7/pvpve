#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

tp @s ^ ^ ^2
execute as @e[distance=..2.5,team=Enemy] at @s run damage @s 14
$execute as @e[distance=..2.5,team=!$(Team)] at @s run damage @s 7

$execute as @e[distance=..2.5,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$scoreboard players set @a[distance=..2.5,team=!$(Team),scores={bleeding_time=..100}] bleeding_time 100
effect give @e[distance=..2.5,team=Enemy] wither 5 1

particle dust 0.4 0 0 3 ~ ~ ~

$execute if entity @e[distance=..2.5,team=!$(Team),type=!armor_stand] run kill @s
