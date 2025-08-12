#> pvp_pve:player/skill/adventurer/02adventurer_skill

say 2

#血餐
$execute as @e[tag=blood_meal,distance=..5,limit=3,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/01b_m {Team:$(Team)}

#血甲
execute if score @s blood_armor matches 0 run function pvp_pve:player/skill/sancho/hemorrhage_da
execute if score @s blood_armor matches 1.. run effect give @s absorption 10 3
execute if score @s blood_armor matches 1.. run scoreboard players remove @s blood_armor 1

#recast設定
scoreboard players set @s skill2_recast 5

