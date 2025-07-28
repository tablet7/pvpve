#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

loot give @s loot pvp_pve:item/sorcerer/magic_point
scoreboard players add @s magic_point 1

execute if score @s so_skill1_cnt matches 0 run scoreboard players set @s magic_point_pa_cnt 4
execute if score @s so_skill1_cnt matches 1.. run scoreboard players set @s magic_point_pa_cnt 1