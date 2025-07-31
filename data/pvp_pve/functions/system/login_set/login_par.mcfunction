#> pvp_pve:system/heal_bottle

execute store result score @s random_rand run random value 1..5

execute if score @s random_rand matches 1 run particle witch ~ ~1 ~ 0.5 0.6 0.5 1 50
execute if score @s random_rand matches 2 run particle fishing ~ ~1 ~ 0.5 0.6 0.5 0.1 50
execute if score @s random_rand matches 3 run particle flame ~ ~1 ~ 0.5 0.6 0.5 0.1 50
execute if score @s random_rand matches 4 run particle heart ~ ~1 ~ 0.5 0.6 0.5 1 10
execute if score @s random_rand matches 5 run particle happy_villager ~ ~1 ~ 0.5 0.6 0.5 1 50



