#> pvp_pve:player/skill/adventurer/04adventurer_skill

$execute if score @s yesod_skill4_cnt matches 7.. run function pvp_pve:player/skill/yesod/skill4/7 {Team:$(Team)}

$execute if score @s yesod_skill4_cnt matches 0..6 run function pvp_pve:player/skill/yesod/skill4/1-6 {Team:$(Team)}

execute if score @s yesod_skill4_cnt matches -1 run scoreboard players set @s yesod_skill4_cnt 0
#recast設定
scoreboard players set @s skill4_recast 4

