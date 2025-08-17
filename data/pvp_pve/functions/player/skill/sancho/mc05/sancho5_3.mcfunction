#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute if block ^ ^ ^1 air run tp ^ ^ ^0.7
$tp @p[distance=..1,tag=sancho,team=$(Team)] @s

particle dust 1 0.0 0.0 3 ~ ~1.5 ~ 3.0 1.5 3.0 1 10

execute as @e[distance=..3,team=Enemy,tag=!sancho_5_da] at @s run damage @s 40
$execute as @e[distance=..3,team=!$(Team),tag=!sancho_5_da] at @s run damage @s 20

$execute as @e[distance=..3,team=!$(Team),type=!armor_stand,tag=!sancho_5_da] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$scoreboard players set @a[distance=..3,team=!$(Team),scores={bleeding_time=..200},tag=!sancho_5_da] bleeding_time 200
effect give @e[distance=..3,team=Enemy,tag=!sancho_5_da] wither 10 1


$execute as @e[distance=..3,team=!$(Team),type=!armor_stand] at @s run tag @s add sancho_5_da
execute if score @s summoner_skill_cnt matches 1 run tag @e remove sancho_5_da

execute as @a[distance=..10] at @s run playsound entity.player.attack.nodamage master @s ~ ~ ~ 0.7