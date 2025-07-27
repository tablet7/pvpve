#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s nausea 6

scoreboard players add @s slave_skill1_cnt 1

execute store result storage rain_arrow eat_cnt int 1 run scoreboard players get @s slave_skill1_cnt

function pvp_pve:player/skill/slave/mc_01skill with storage rain_arrow

#recast設定 
scoreboard players set @s skill1_recast 15

