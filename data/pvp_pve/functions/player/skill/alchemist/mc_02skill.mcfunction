#> pvp_pve:player/skill/adventurer/03adventurer_skill

execute if score @s sozai_set1 matches 1 if score @s sozai_set2 matches 1 run loot give @s loot pvp_pve:item/alchemist/buki/11
execute if score @s sozai_set1 matches 1 if score @s sozai_set2 matches 2 run loot give @s loot pvp_pve:item/alchemist/buki/12
execute if score @s sozai_set1 matches 1 if score @s sozai_set2 matches 3 run loot give @s loot pvp_pve:item/alchemist/buki/13
execute if score @s sozai_set1 matches 2 if score @s sozai_set2 matches 1 run loot give @s loot pvp_pve:item/alchemist/buki/21
execute if score @s sozai_set1 matches 2 if score @s sozai_set2 matches 2 run loot give @s loot pvp_pve:item/alchemist/buki/22
execute if score @s sozai_set1 matches 2 if score @s sozai_set2 matches 3 run loot give @s loot pvp_pve:item/alchemist/buki/23
execute if score @s sozai_set1 matches 3 if score @s sozai_set2 matches 1 run loot give @s loot pvp_pve:item/alchemist/buki/31
execute if score @s sozai_set1 matches 3 if score @s sozai_set2 matches 2 run loot give @s loot pvp_pve:item/alchemist/buki/32
execute if score @s sozai_set1 matches 3 if score @s sozai_set2 matches 3 run loot give @s loot pvp_pve:item/alchemist/buki/33

scoreboard players set @s sozai_set1 0
scoreboard players set @s sozai_set2 0
scoreboard players set @s sozai_set_cnt 0