#> pvp_pve:player/skill/adventurer/01adventurer_skill
execute if score @p sozai_set_cnt matches 0 run scoreboard players add @p sozai_set1 2
execute if score @p sozai_set_cnt matches 0 run tellraw @p "素材1に普通をセットしました"
execute if score @p sozai_set_cnt matches 1 run scoreboard players add @p sozai_set2 2
execute if score @p sozai_set_cnt matches 1 run tellraw @p "素材2に普通をセットしました"
execute if score @p sozai_set_cnt matches 2 run loot give @p loot pvp_pve:item/alchemist/sozai/sozai1106
execute if score @p sozai_set_cnt matches 2 run tellraw @p "もう素材はセットできません"

execute if score @p sozai_set_cnt matches 0..1 run scoreboard players remove @p skill_log_cnt 1
execute if score @p sozai_set_cnt matches 0..1 run scoreboard players add @p sozai_set_cnt 1
