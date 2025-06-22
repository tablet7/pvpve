#> pvp_pve:player/skill/zauberkugel/02zauberkugel_skill

say 42

execute if score @s ma_cnt2 matches 0 run scoreboard players set @s ma_cnt 1
execute if score @s ma_cnt2 matches 0 run title @s subtitle "1:魔弾装填"

execute if score @s ma_cnt2 matches 1 run scoreboard players set @s ma_cnt 2
execute if score @s ma_cnt2 matches 1 run title @s subtitle "2:炎"

execute if score @s ma_cnt2 matches 2 run scoreboard players set @s ma_cnt 3
execute if score @s ma_cnt2 matches 2 run title @s subtitle "3:追跡"

execute if score @s ma_cnt2 matches 3 run scoreboard players set @s ma_cnt 4
execute if score @s ma_cnt2 matches 3 run title @s subtitle "4:毒"

execute if score @s ma_cnt2 matches 4 run scoreboard players set @s ma_cnt 5
execute if score @s ma_cnt2 matches 4 run title @s subtitle "5:解放"

execute if score @s ma_cnt2 matches 5 run scoreboard players set @s ma_cnt 6
execute if score @s ma_cnt2 matches 5 run title @s subtitle "6:消失"

execute if score @s ma_cnt2 matches 6 run scoreboard players set @s ma_cnt 7
execute if score @s ma_cnt2 matches 6 run title @s subtitle "7:必殺"

execute if score @s ma_cnt2 matches 7 run title @s subtitle "もう弾は残っていない"

title @s title ""

#recast設定
scoreboard players set @s skill2_recast 10

