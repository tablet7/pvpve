#> pvp_pve:player/skill/adventurer/01adventurer_skill
execute if score @p sozai_set_cnt matches 0 run scoreboard players add @p sozai_set1 3
execute if score @p sozai_set_cnt matches 0 run tellraw @p "素材1に高級をセットしました"
execute if score @p sozai_set_cnt matches 1 run scoreboard players add @p sozai_set2 3
execute if score @p sozai_set_cnt matches 1 run tellraw @p "素材2に高級をセットしました"
execute if score @p sozai_set_cnt matches 2 run loot give @p loot pvp_pve:item/alchemist/sozai/sozai1107
execute if score @p sozai_set_cnt matches 2 run tellraw @p "もう素材はセットできません"

execute if score @p sozai_set_cnt matches 0..1 run scoreboard players remove @p skill_log_cnt 1
execute if score @p sozai_set_cnt matches 0..1 run scoreboard players add @p sozai_set_cnt 1
