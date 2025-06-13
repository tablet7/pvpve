#> pvp_pve:main

#function
##player
execute as @a at @s run function pvp_pve:player/main
##skill
execute as @a at @s run function pvp_pve:player/skill/main
##system
function pvp_pve:system/main

#scoreboard
##skill
###tester
scoreboard players add @e[tag=test_05] test_stand_05 1
scoreboard players add @e[tag=test_06] test_stand_06 1
