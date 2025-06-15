#> pvp_pve:player/main

#used_on_a_carrot
execute if score @s used_carrot_on_a_stick matches 1.. run function pvp_pve:player/used_carrot_on_a_stick/main_b

#level
execute as @s[level=4..] run function pvp_pve:player/level/level_select
##level_bonus
execute if score @s level_bonus matches 1..8 run effect give @s health_boost infinite
execute if score @s level_bonus matches 3..10 run effect give @s haste infinite
execute if score @s level_bonus matches 5..12 run effect give @s resistance infinite
execute if score @s level_bonus matches 7.. run effect give @s strength infinite
execute if score @s level_bonus matches 9..14 run effect give @s health_boost infinite 1
execute if score @s level_bonus matches 11.. run effect give @s haste infinite 1
execute if score @s level_bonus matches 13.. run effect give @s resistance infinite 1
execute if score @s level_bonus matches 15.. run effect give @s health_boost infinite 2

#passive
##tester
execute if score @s[tag=tester] kill_count matches 1.. run function pvp_pve:player/passive/tester_passive/passive_count_add

#function
#function test:player/recast/main

#scoreboard
