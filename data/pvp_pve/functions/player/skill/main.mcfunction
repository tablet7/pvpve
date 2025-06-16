#> pvp_pve:player/skill/main

#red_mist_skill5
execute if score @e[tag=red_mist_skill5,limit=1] particle_cnt matches 1.. run scoreboard players remove @e[tag=red_mist_skill5,limit=1] particle_cnt 1
execute if score @e[tag=red_mist_skill5,limit=1] particle_cnt matches ..0 run execute as @e[tag=red_mist_skill5,limit=1] at @s run kill @s 
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^4
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^3.8
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^3.6
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^3.4
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^3.2
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^3
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^2.8
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^2.6
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^2.4
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^2.2
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^2
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^1.8
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^1.6
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^1.4
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^1.2
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^1.0
execute as @e[tag=red_mist_skill5] at @s run particle dust 0.573 0 0 2 ^ ^ ^0.8
execute as @e[tag=red_mist_skill5] at @s run tp @s ~ ~ ~ ~ ~25
