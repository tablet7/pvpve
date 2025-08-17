#> pvp_pve:player/skill/adventurer/02adventurer_skill

particle dust 0.4 0.0 0.0 3 ^1 ^2.5 ^5.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^0.5 ^2 ^5.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^ ^1.5 ^5.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^-0.5 ^1 ^5.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^-1 ^0.5 ^5.5 0.1 0.1 0.1 1 3

$execute positioned ^ ^ ^5.5 run execute as @e[distance=..2,team=!$(Team),type=!armor_stand] at @s run damage @s 8
$execute positioned ^ ^ ^5.5 run execute as @e[distance=..2,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute positioned ^ ^ ^5.5 run scoreboard players set @a[distance=..2,team=!$(Team),scores={bleeding_time=..100}] bleeding_time 100
execute positioned ^ ^ ^5.5 run effect give @e[distance=..2,team=Enemy] wither 5 1
