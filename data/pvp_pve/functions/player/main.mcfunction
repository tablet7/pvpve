#> pvp_pve:player/main

#used_on_a_carrot
execute if score @s used_carrot_on_a_stick matches 1.. run function pvp_pve:player/used_carrot_on_a_stick/main_b

#level
execute as @s[level=4..] run function pvp_pve:player/level/level_select

#skill
##red_mist_ego_particle
execute if score @s[tag=red_mist] red_mist_EGO matches 1.. run particle dust 1 0 0 2 ^0 ^0.8 ^0 0 0.2 0 1 5


#passive
##tester
execute if score @s[tag=tester] kill_count matches 1.. run function pvp_pve:player/passive/tester_passive/passive_count_add

##test_skill05
execute if score @s test_stand_05 matches 1 run execute if score @e[limit=1,tag=test_05] test_stand_05 matches 5 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_1
execute if score @s test_stand_05 matches 1 run execute if score @e[limit=1,tag=test_05] test_stand_05 matches 10 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_2
execute if score @s test_stand_05 matches 1 run execute if score @e[limit=1,tag=test_05] test_stand_05 matches 15 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_3
execute if score @s test_stand_05 matches 1 run execute if score @e[limit=1,tag=test_05] test_stand_05 matches 20 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_4
execute if score @s test_stand_05 matches 1 run execute if score @e[limit=1,tag=test_05] test_stand_05 matches 25 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_5

##test_skill06
execute if score @s test_stand_06 matches 1 run execute if score @e[limit=1,tag=test_06] test_stand_06 matches 20 run execute at @e[limit=1,tag=test_06] run function pvp_pve:player/skill/tester/06test_skill/06skill_1


#function
#function test:player/recast/main

#scoreboard
