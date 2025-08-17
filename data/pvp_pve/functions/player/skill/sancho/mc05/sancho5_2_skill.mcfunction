#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ^ ^ ^4 {Marker:true,Invisible:true,Tags:["sancho05_2_skill","skill_e"],Team:"$(Team)"}

execute positioned ^ ^ ^4 run particle dust 0.4 0.0 0.0 2 ~-1 ~1 ~-1 1.0 1.0 1.0 1 50

$execute positioned ^ ^ ^4 run execute as @e[distance=..4,team=!$(Team),type=!armor_stand] at @s run damage @s 12
$execute positioned ^ ^ ^4 run execute as @e[distance=..4,team=!$(Team),type=!armor_stand] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute positioned ^ ^ ^4 run scoreboard players set @a[distance=..4,team=!$(Team),scores={bleeding_time=..400}] bleeding_time 400
execute positioned ^ ^ ^4 run effect give @e[distance=..4,team=Enemy] wither 20 1

execute as @a[distance=..15] at @s run playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 1 2

#血餐
$execute as @e[tag=blood_meal,distance=..15,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/01b_m {Team:$(Team)}

#血甲
scoreboard players set @s sancho_05_2_cnt 22

execute if score @s blood_armor matches 4.. run effect give @s resistance 10 10
execute if score @s sancho_06ult_cnt matches 0 if score @s blood_armor matches 4.. run scoreboard players remove @s blood_armor 4
