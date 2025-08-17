#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s absorption 6 4
$execute as @e[tag=blood_meal,distance=..6,limit=3,sort=nearest] run function pvp_pve:player/skill/sancho/blood_meal_skill/01b_m {Team:$(Team)}

$execute as @s[team=$(Team)] at @s run scoreboard players set @a[distance=..6,team=!$(Team),scores={bleeding_time=..100}] bleeding_time 100
$effect give @e[distance=..6,type=!player,team=!$(Team)] wither 5 1

particle dust 0.4 0.0 0.0 1 ~ ~1 ~ 3.0 0.5 3.0 1 100

#recast設定 
scoreboard players set @s skill1_recast 12

