#> pvp_pve:player/skill/adventurer/02adventurer_skill


execute if score @s sozai_set_cnt matches ..1 run tellraw @s "素材をセットしてください"
execute if score @s sozai_set_cnt matches 2 run function pvp_pve:player/skill/alchemist/mc_02skill

#recast設定
scoreboard players set @s skill2_recast 10

