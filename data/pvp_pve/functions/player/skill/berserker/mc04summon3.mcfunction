#> pvp_pve:player/skill/berserker/04berserker_skill

particle dust 1 0 0 4.0 ^ ^3 ^7

particle dust 1 0 0 4.0 ^1 ^2 ^7
particle dust 1 0 0 4.0 ^-1 ^4 ^7
particle dust 1 0 0 4.0 ^1 ^4 ^7
particle dust 1 0 0 4.0 ^-1 ^2 ^7

particle dust 1 0 0 4.0 ^2 ^1 ^7
particle dust 1 0 0 4.0 ^-2 ^5 ^7
particle dust 1 0 0 4.0 ^2 ^5 ^7
particle dust 1 0 0 4.0 ^-2 ^1 ^7

particle dust 1 0 0 4.0 ^3 ^ ^7
particle dust 1 0 0 4.0 ^-3 ^6 ^7
particle dust 1 0 0 4.0 ^3 ^6 ^7
particle dust 1 0 0 4.0 ^-3 ^ ^7

particle dust 1 0 0 4.0 ^4 ^-1 ^7
particle dust 1 0 0 4.0 ^-4 ^7 ^7
particle dust 1 0 0 4.0 ^4 ^7 ^7
particle dust 1 0 0 4.0 ^-4 ^-1 ^7

execute positioned ^ ^ ^4 run execute as @e[distance=..6,team=Enemy] at @s run damage @s 20
$execute positioned ^ ^ ^4 run execute as @e[distance=..6,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/berserker/mc04summon4
