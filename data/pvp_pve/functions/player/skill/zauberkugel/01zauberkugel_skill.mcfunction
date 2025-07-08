#> pvp_pve:player/skill/zauberkugel/01zauberkugel_skill


execute if score @s ma_take matches 0 run scoreboard players set @s ma_take 1
$execute if score @s ma_take matches 2 run function pvp_pve:player/skill/zauberkugel/ma_cnt/ma_take {Team:$(Team),team_set:$(team_set)}
execute if score @s ma_take matches 1 run scoreboard players set @s ma_take 2

#recast設定
scoreboard players set @s skill1_recast 1

