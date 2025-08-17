#> pvp_pve:player/skill/adventurer/01adventurer_skill

particle dust 0.4 0.0 0.0 8 ~ ~3 ~ 0.0 3.0 0.0 1 1
particle dust 0.4 0.0 0.0 1 ~-3 ~3 ~-3 6.0 3.0 6.0 1 3

$execute if score @s blood_meal_cnt matches 40 run execute as @a[distance=..6,team=!$(Team)] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s blood_meal_cnt matches 80 run execute as @a[distance=..6,team=!$(Team)] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s blood_meal_cnt matches 120 run execute as @a[distance=..6,team=!$(Team)] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s blood_meal_cnt matches 160 run execute as @a[distance=..6,team=!$(Team)] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
$execute if score @s blood_meal_cnt matches 200 run execute as @a[distance=..6,team=!$(Team)] at @s run function pvp_pve:player/skill/sancho/hemorrhage_da
