#> pvp_pve:player/skill/adventurer/03adventurer_skill

execute if predicate pvp_pve:flags/sneaking_f if score @s skill_log_cnt matches 1.. if score @s skill5_recast matches ..0 run function pvp_pve:player/skill/alchemist/mc_03skill2
execute unless predicate pvp_pve:flags/sneaking_f run execute if block ~ ~-0.9 ~ air if score @s skill_log_cnt matches 1.. run function pvp_pve:player/skill/alchemist/mc_03skill

#recast設定
execute unless predicate pvp_pve:flags/sneaking_f run scoreboard players set @s skill3_recast 1
execute if predicate pvp_pve:flags/sneaking_f if score @s skill5_recast matches ..0 run scoreboard players set @s skill5_recast 3
