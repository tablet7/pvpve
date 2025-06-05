#> pvp_pve:player/main

#used_on_a_carrot
execute if score @s used_carrot_on_a_stick matches 1.. run function pvp_pve:player/used_carrot_on_a_stick/main_b

#function
#function test:player/recast/main
##test_skill05
scoreboard players add @e[tag=test_05] test_stand_05 1
execute if score @e[limit=1,tag=test_05] test_stand_05 matches 5 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_1
execute if score @e[limit=1,tag=test_05] test_stand_05 matches 10 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_2
execute if score @e[limit=1,tag=test_05] test_stand_05 matches 15 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_3
execute if score @e[limit=1,tag=test_05] test_stand_05 matches 20 run execute at @e[limit=1,tag=test_05] run function pvp_pve:player/skill/tester/05test_skill/05skill_4

#scoreboard
