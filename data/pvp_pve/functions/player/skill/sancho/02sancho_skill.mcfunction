#> pvp_pve:player/skill/adventurer/02adventurer_skill

particle dust 0.4 0.0 0.0 3 ^-1 ^2.5 ^2.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^-0.5 ^2 ^2.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^ ^1.5 ^2.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^0.5 ^1 ^2.5 0.1 0.1 0.1 1 3
particle dust 0.4 0.0 0.0 3 ^1 ^0.5 ^2.5 0.1 0.1 0.1 1 3
$execute positioned ^ ^ ^2.5 run execute as @e[distance=..2,team=!$(Team),type=!armor_stand] at @s run damage @s 8
$execute positioned ^ ^ ^2.5 run execute as @e[distance=..2,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute positioned ^ ^ ^2.5 run scoreboard players set @a[distance=..2,team=!$(Team),scores={bleeding_time=..100}] bleeding_time 100
execute positioned ^ ^ ^2.5 run effect give @e[distance=..2,team=Enemy] wither 5 1


execute as @a[distance=..10] at @s run playsound entity.player.attack.sweep master @s ~ ~ ~

#血餐
$execute as @e[tag=blood_meal,distance=..4,limit=3,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/02b_m {Team:$(Team)}

#血甲
execute if score @s blood_armor matches 0 run function pvp_pve:player/skill/sancho/hemorrhage_da
execute if score @s blood_armor matches 1.. run effect give @s absorption 10 3
execute if score @s sancho_06ult_cnt matches 0 if score @s blood_armor matches 1.. run scoreboard players remove @s blood_armor 1
#recast設定
scoreboard players set @s skill2_recast 5

