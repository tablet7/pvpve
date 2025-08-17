#> pvp_pve:player/skill/adventurer/04adventurer_skill

$summon armor_stand ~ ~0.5 ~ {Marker:true,Invisible:true,Tags:["sancho04_skill","skill_e"],Team:"$(Team)"}
$execute as @e[tag=sancho04_skill,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$scoreboard players set @e[tag=sancho04_skill,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 40

execute as @a[distance=..10] at @s run playsound entity.arrow.shoot master @s ~ ~ ~

#血餐
$execute as @e[tag=blood_meal,distance=..8,limit=3,sort=nearest] at @s run function pvp_pve:player/skill/sancho/blood_meal_skill/04b_m_2 {Team:$(Team)}

$execute as @e[tag=blood_meal,distance=..8,limit=3,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/04b_m {Team:$(Team)}

#血甲
execute if score @s blood_armor matches ..1 run function pvp_pve:player/skill/sancho/hemorrhage_da
execute if score @s blood_armor matches 2.. run effect give @s absorption 10 5
execute if score @s sancho_06ult_cnt matches 0 if score @s blood_armor matches 2.. run scoreboard players remove @s blood_armor 1

#recast設定
scoreboard players set @s skill4_recast 10

