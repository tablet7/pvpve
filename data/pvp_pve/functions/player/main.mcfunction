#> pvp_pve:player/main

#used_on_a_carrot
execute if score @s used_carrot_on_a_stick matches 1.. run function pvp_pve:player/used_carrot_on_a_stick/main_b

#level
execute as @s[level=4..] run function pvp_pve:player/level/level_select

#passive
##tester
execute if score @s[tag=tester] kill_count matches 1.. run function pvp_pve:player/passive/tester_passive/passive_count_add

#function
#function test:player/recast/main

#scoreboard
