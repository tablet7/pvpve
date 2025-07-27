#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute if score @s negire_filip matches 0 run function pvp_pve:player/skill/filip_fire/mc01skill/11
execute if score @s negire_filip matches 1 run function pvp_pve:player/skill/filip_fire/mc01skill/12
execute if score @s negire_filip matches 2 run function pvp_pve:player/skill/filip_fire/mc01skill/13

#recast設定 
scoreboard players set @s skill1_recast 10
