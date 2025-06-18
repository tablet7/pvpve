#> pvp_pve:player/skill/red_mist/03red_mist_skill

say 23



#recast設定
execute if score @s red_mist_EGO matches 1.. run scoreboard players set @s skill1_recast 2
execute if score @s red_mist_EGO matches 0 run scoreboard players set @s skill1_recast 4
