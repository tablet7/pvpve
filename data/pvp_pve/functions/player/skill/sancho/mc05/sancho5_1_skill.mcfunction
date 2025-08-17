#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["sancho05_1skill","skill_e"],Team:"$(Team)"}
$execute as @e[tag=sancho05_1skill,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$scoreboard players set @e[tag=sancho05_1skill,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 40

#血餐
$execute as @e[tag=blood_meal,distance=..15,limit=5,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/05b_m {Team:$(Team)}

#血甲
execute if score @s blood_armor matches 4.. run effect give @s resistance 10 10
execute if score @s sancho_06ult_cnt matches 0 if score @s blood_armor matches 4.. run scoreboard players remove @s blood_armor 4