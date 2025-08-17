#> pvp_pve:player/skill/adventurer/03adventurer_skill

execute if score @s 03bm_cnt matches 0 run particle dust 0.4 0.0 0.0 1 ~ ~1 ~ 1.0 0.3 1.0 1 100
$execute if score @s 03bm_cnt matches 0 run execute as @e[distance=..2,team=!$(Team),type=!armor_stand] at @s run damage @s 6
$execute if score @s 03bm_cnt matches 0 run execute as @e[distance=..2,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s 03bm_cnt matches 0 run scoreboard players set @a[distance=..2,team=!$(Team),scores={bleeding_time=..200}] bleeding_time 200
execute if score @s 03bm_cnt matches 0 run effect give @e[distance=..2,team=Enemy] wither 10 1

execute if score @s 03bm_cnt matches 1 run particle dust 0.4 0.0 0.0 1 ~ ~1 ~ 2.0 0.3 2.0 1 200
$execute if score @s 03bm_cnt matches 1 run execute as @e[distance=..4,team=!$(Team),type=!armor_stand] at @s run damage @s 8
$execute if score @s 03bm_cnt matches 1 run execute as @e[distance=..4,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s 03bm_cnt matches 1 run scoreboard players set @a[distance=..4,team=!$(Team),scores={bleeding_time=..200}] bleeding_time 200
execute if score @s 03bm_cnt matches 1 run effect give @e[distance=..4,team=Enemy] wither 10 1

execute if score @s 03bm_cnt matches 2 run particle dust 0.4 0.0 0.0 1 ~ ~1 ~ 3.0 0.3 3.0 1 300
$execute if score @s 03bm_cnt matches 2 run execute as @e[distance=..6,team=!$(Team),type=!armor_stand] at @s run damage @s 10
$execute if score @s 03bm_cnt matches 2 run execute as @e[distance=..6,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s 03bm_cnt matches 2 run scoreboard players set @a[distance=..6,team=!$(Team),scores={bleeding_time=..200}] bleeding_time 200
execute if score @s 03bm_cnt matches 2 run effect give @e[distance=..6,team=Enemy] wither 10 1

execute if score @s 03bm_cnt matches 3..4 run particle dust 0.4 0.0 0.0 1 ~ ~1 ~ 4.0 0.3 4.0 1 300
$execute if score @s 03bm_cnt matches 3..4 run execute as @e[distance=..8,team=!$(Team),type=!armor_stand] at @s run damage @s 12
$execute if score @s 03bm_cnt matches 3..4 run execute as @e[distance=..8,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s 03bm_cnt matches 3..4 run scoreboard players set @a[distance=..8,team=!$(Team),scores={bleeding_time=..200}] bleeding_time 200
execute if score @s 03bm_cnt matches 3..4 run effect give @e[distance=..8,team=Enemy] wither 10 1

scoreboard players set @s 03bm_cnt 0

