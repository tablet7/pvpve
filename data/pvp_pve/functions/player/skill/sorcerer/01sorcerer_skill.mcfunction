#> pvp_pve:player/skill/adventurer/01adventurer_skill

#execute if score @s magic_point matches ..14 run scoreboard players add @s magic_point 1
#execute if score @s magic_point matches ..14 run loot give @s loot pvp_pve:item/sorcerer/magic_point

effect give @s slowness 2 10 true
effect give @s instant_health
effect give @s regeneration 5 1
particle enchant ~ ~1 ~ 0.3 0.3 0.3 1 20
playsound block.portal.travel master @s ~ ~ ~ 0.1 2
scoreboard players set @s so_skill1_cnt 100
scoreboard players set @s magic_point_pa_cnt 1

#recast設定
scoreboard players set @s skill1_recast 10

