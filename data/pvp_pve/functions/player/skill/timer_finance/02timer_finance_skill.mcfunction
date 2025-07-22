#> pvp_pve:player/skill/adventurer/02adventurer_skill

effect give @s speed 1 255
effect give @s resistance 3 10
effect give @s regeneration 10 1

particle dust 0.859 0.914 0.357 2 ~ ~ ~ 1.0 1.0 1.0 2 100

#recast
execute if score @s skill1_recast matches 21.. run scoreboard players remove @s skill1_recast 20
execute if score @s skill3_recast matches 21.. run scoreboard players remove @s skill3_recast 20
execute if score @s skill4_recast matches 21.. run scoreboard players remove @s skill4_recast 20

execute if score @s skill1_recast matches ..20 run scoreboard players set @s skill1_recast 1
execute if score @s skill3_recast matches ..20 run scoreboard players set @s skill3_recast 1
execute if score @s skill4_recast matches ..20 run scoreboard players set @s skill4_recast 1

#recast設定
scoreboard players set @s skill2_recast 12

