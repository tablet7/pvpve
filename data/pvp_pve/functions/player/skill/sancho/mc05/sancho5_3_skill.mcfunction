#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["sancho05_3skill","skill_e"],Team:"$(Team)"}
$execute as @e[tag=sancho05_3skill,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$scoreboard players set @e[tag=sancho05_3skill,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 40

#血餐
$execute as @e[tag=blood_meal,distance=..15,limit=5,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/01b_m {Team:$(Team)}
effect give @s instant_health 1 15

#血甲
scoreboard players set @s blood_armor 20
#ウルト状態解除
scoreboard players set @s sancho_06ult_cod 0

#血餐と血甲を消費しない
scoreboard players set @s sancho_06ult_cnt 400