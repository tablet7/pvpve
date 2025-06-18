#> pvp_pve:player/skill/red_mist/01red_mist_skill

say 21

effect give @s regeneration 5 1
effect give @s slowness 5 2
effect give @s absorption 5 2
effect give @s strength 5
effect give @s resistance 5

#recast設定
execute if score @s red_mist_EGO matches 1.. run scoreboard players set @s skill1_recast 6
execute if score @s red_mist_EGO matches 0 run scoreboard players set @s skill1_recast 12
