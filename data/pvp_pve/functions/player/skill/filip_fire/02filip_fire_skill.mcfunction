#> pvp_pve:player/skill/adventurer/02adventurer_skill

$execute if score @s negire_filip matches 0 run function pvp_pve:player/skill/filip_fire/mc02skill/21 {Team:$(Team)}
execute if score @s negire_filip matches 1 run function pvp_pve:player/skill/filip_fire/mc02skill/22
execute if score @s negire_filip matches 2 run function pvp_pve:player/skill/filip_fire/mc02skill/23


#recast設定
scoreboard players set @s skill2_recast 8

