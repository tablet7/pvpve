#> pvp_pve:system/heal_bottle

clear @s ender_eye 1
execute if score @s ender_cnt matches ..2 run give @s ender_pearl
execute if score @s ender_cnt matches ..2 run scoreboard players add @s ender_cnt 1

