#> pvp_pve:player/skill/adventurer/01adventurer_skill

particle dust 0.4 0 0 5 ~ ~3 ~ 0.0 3.0 0.0 1 20

execute as @e[distance=..2.5,team=Enemy] at @s run damage @s 14
$execute as @e[distance=..2.5,team=!$(Team)] at @s run damage @s 7

$execute as @e[distance=..2.5,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$scoreboard players set @a[distance=..2.5,team=!$(Team),scores={bleeding_time=..100}] bleeding_time 100
effect give @e[distance=..2.5,team=Enemy] wither 5 1

$effect give @e[distance=..2.5,team=!$(Team)] slowness 5 3
