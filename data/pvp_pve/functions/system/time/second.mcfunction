#> pvp_pve:system/time/seconds

scoreboard players set @e[tag=timer] tick 0
scoreboard players add @e[tag=timer] seconds 1

#recast
execute as @a at @s run execute if score @s skill1_recast matches 1.. run scoreboard players remove @s skill1_recast 1
execute as @a at @s run execute if score @s skill2_recast matches 1.. run scoreboard players remove @s skill2_recast 1
execute as @a at @s run execute if score @s skill3_recast matches 1.. run scoreboard players remove @s skill3_recast 1
