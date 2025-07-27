#> pvp_pve:player/skill/adventurer/03adventurer_skill

$execute if score @s negire_filip matches 0 run function pvp_pve:player/skill/filip_fire/mc03skill/31 {Team:$(Team)}
$execute if score @s negire_filip matches 1..2 run function pvp_pve:player/skill/filip_fire/mc03skill/32 {Team:$(Team)}
#recast設定
execute if score @s negire_filip matches 0..1 run scoreboard players set @s skill3_recast 40
execute if score @s negire_filip matches 2 run scoreboard players set @s skill3_recast 20

