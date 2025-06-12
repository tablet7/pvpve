#> pvp_pve:player/level/level_select

#レベルボーナス＋
scoreboard players add @s level_bonus 1

#基本ボーナス
execute if score @s level_bonus matches 1 run effect give @s health_boost infinite
execute if score @s level_bonus matches 3 run effect give @s haste infinite
execute if score @s level_bonus matches 5 run effect give @s resistance infinite
execute if score @s level_bonus matches 7 run effect give @s strength infinite
execute if score @s level_bonus matches 9 run effect give @s health_boost infinite 1
execute if score @s level_bonus matches 11 run effect give @s haste infinite 1
execute if score @s level_bonus matches 13 run effect give @s resistance infinite 1
execute if score @s level_bonus matches 15 run effect give @s health_boost infinite 2

effect give @s instant_health

#tester
execute at @s[tag=tester] run function pvp_pve:player/level/tester_level

#レベルリセット
xp set @s 0 levels
xp set @s 0 points
