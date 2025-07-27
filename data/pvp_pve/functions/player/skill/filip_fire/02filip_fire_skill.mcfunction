#> pvp_pve:player/skill/adventurer/02adventurer_skill

$execute if score @s negire_filip matches 0..2 run function pvp_pve:player/skill/filip_fire/mc02skill/21 {Team:$(Team)}
execute if score @s negire_filip matches 1..2 run effect give @s strength 3 1
$execute if score @s negire_filip matches 2 run function pvp_pve:player/skill/filip_fire/mc02skill/23 {Team:$(Team)}


#recast設定
scoreboard players set @s skill2_recast 8

