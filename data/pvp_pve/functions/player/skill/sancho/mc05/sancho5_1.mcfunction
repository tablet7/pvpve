#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute if block ^ ^ ^1 air run tp ^ ^ ^0.7
$tp @p[distance=..1,tag=sancho,team=$(Team)] @s

particle dust 0.4 0.0 0.0 3 ~ ~1.5 ~ 3.0 1.5 3.0 1 10

execute as @e[distance=..3,team=Enemy,tag=!sancho_5_da] at @s run damage @s 30
$execute as @e[distance=..3,team=!$(Team),tag=!sancho_5_da] at @s run damage @s 15

$execute as @e[distance=..3,team=!$(Team),type=!armor_stand,tag=!sancho_5_da] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$scoreboard players set @a[distance=..3,team=!$(Team),scores={bleeding_time=..200},tag=!sancho_5_da] bleeding_time 200
effect give @e[distance=..3,team=Enemy,tag=!sancho_5_da] wither 10 1


$execute as @e[distance=..3,team=!$(Team),type=!armor_stand] at @s run tag @s add sancho_5_da
execute if score @s summoner_skill_cnt matches 1 run tag @e remove sancho_5_da

$execute if score @s summoner_skill_cnt matches 1 run scoreboard players set @p[distance=..1,tag=sancho,team=$(Team)] 05bm_cnt 0

$execute if score @s summoner_skill_cnt matches 59 if score @p[distance=..1,tag=sancho,team=$(Team)] 05bm_cnt matches 1 run effect give @p[distance=..10,team=!$(Team)] slowness 5 1
$execute if score @s summoner_skill_cnt matches 59 if score @p[distance=..1,tag=sancho,team=$(Team)] 05bm_cnt matches 2 run effect give @p[distance=..10,team=!$(Team)] slowness 5 2
$execute if score @s summoner_skill_cnt matches 59 if score @p[distance=..1,tag=sancho,team=$(Team)] 05bm_cnt matches 3 run effect give @p[distance=..10,team=!$(Team)] slowness 5 3
$execute if score @s summoner_skill_cnt matches 59 if score @p[distance=..1,tag=sancho,team=$(Team)] 05bm_cnt matches 4 run effect give @p[distance=..10,team=!$(Team)] slowness 5 4
$execute if score @s summoner_skill_cnt matches 59 if score @p[distance=..1,tag=sancho,team=$(Team)] 05bm_cnt matches 5 run effect give @p[distance=..10,team=!$(Team)] slowness 5 5

execute as @a[distance=..10] at @s run playsound entity.player.attack.nodamage master @s ~ ~ ~ 0.7