#> pvp_pve:player/skill/adventurer/03adventurer_skill

scoreboard players set @s sancho_03warp_cnt 4

$execute as @e[distance=..10,team=!$(Team),sort=nearest,limit=1,type=!armor_stand] at @s run tp @p[tag=sancho,team=$(Team),scores={sancho_03warp_cnt=4}] ^ ^ ^1 ~180 0

execute as @a[distance=..10] at @s run playsound entity.enderman.teleport master @s ~ ~ ~

#血餐
$execute as @e[tag=blood_meal,distance=..8,limit=4,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/03b_m {Team:$(Team)}

#血甲
execute if score @s blood_armor matches ..2 run function pvp_pve:player/skill/sancho/hemorrhage_da
execute if score @s blood_armor matches 3.. run effect give @s strength 10 1
execute if score @s blood_armor matches 3.. run effect give @s speed 10 1
execute if score @s sancho_06ult_cnt matches 0 if score @s blood_armor matches 3.. run scoreboard players remove @s blood_armor 3

#recast設定
scoreboard players set @s skill3_recast 15

