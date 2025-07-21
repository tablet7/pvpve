#> pvp_pve:player/skill/adventurer/01adventurer_skill
#execute as @a[distance=..0.5,tag=alchemist,sort=nearest,limit=1] at @s run
execute if score @p sozai_set_cnt matches 0 run scoreboard players add @p sozai_set1 1
execute if score @p sozai_set_cnt matches 0 run tellraw @p "素材1に廃をセットしました"
execute if score @p sozai_set_cnt matches 1 run scoreboard players add @p sozai_set2 1
execute if score @p sozai_set_cnt matches 1 run tellraw @p "素材2に廃をセットしました"
execute if score @p sozai_set_cnt matches 2 run loot give @p loot pvp_pve:item/alchemist/sozai/sozai1105
execute if score @p sozai_set_cnt matches 2 run tellraw @p "もう素材はセットできません"

execute if score @p sozai_set_cnt matches 0..1 run scoreboard players remove @p skill_log_cnt 1
execute if score @p sozai_set_cnt matches 0..1 run scoreboard players add @p sozai_set_cnt 1

