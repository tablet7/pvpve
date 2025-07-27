#> pvp_pve:player/skill/adventurer/04adventurer_skill

effect give @s health_boost 30 10
effect give @s instant_health 10
effect give @s strength 30 2
effect give @s speed 30 2
effect give @s resistance 30 2
effect give @s haste 30 1
effect give @s regeneration 30 2

scoreboard players set @s ender_cnt 0

kill @e[type=item,distance=..5]

scoreboard players set @s slave_skill4 800
clear @s

#recast設定
scoreboard players set @s skill4_recast 90

