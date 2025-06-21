#> pvp_pve:main

#function
##player
execute as @a at @s run function pvp_pve:player/main
##skill
function pvp_pve:player/skill/main
##system
function pvp_pve:system/main
##enemy
###enemy_group
function pvp_pve:enemy/summon_group/eg_main

#scoreboard
##skill
###tester
scoreboard players add @e[tag=test_05] test_stand_05 1
execute if score @e[tag=test_05,limit=1,sort=arbitrary] test_stand_05 matches 35.. run kill @e[tag=test_05,limit=1,sort=arbitrary]
scoreboard players add @e[tag=test_06] test_stand_06 1
execute if score @e[tag=test_06,limit=1,sort=arbitrary] test_stand_06 matches 30.. run kill @e[tag=test_06,limit=1,sort=arbitrary]

###shadow_skill
scoreboard players add @e[tag=shadow_shadow] shadow_shadow_cnt 1
execute if score @e[tag=shadow_shadow,limit=1,sort=arbitrary] shadow_shadow_cnt matches 200.. run kill @e[tag=shadow_shadow,limit=1,sort=arbitrary]


