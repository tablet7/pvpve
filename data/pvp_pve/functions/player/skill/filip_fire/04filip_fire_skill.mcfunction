#> pvp_pve:player/skill/adventurer/04adventurer_skill

#recast設定

$execute if score @s negire_filip matches 2 run function pvp_pve:player/skill/filip_fire/mc04skill/41 {Team:$(Team)}

execute if score @s negire_filip matches 0..1 run scoreboard players add @p negire_filip 1

particle flame ~ ~1 ~ 0.2 1.0 0.2 0.1 60

execute if score @s negire_filip matches 0..1 run scoreboard players set @s skill4_recast 250
execute if score @s negire_filip matches 2 run scoreboard players set @s skill4_recast 60

