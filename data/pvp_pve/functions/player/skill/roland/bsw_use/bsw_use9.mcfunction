#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s strength 3

scoreboard players add @s bsw9_use 1

execute if score @s bsw9_use matches 1 run scoreboard players add @s furioso_cnt 1


