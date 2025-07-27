#> pvp_pve:system/time/seconds

scoreboard players set @e[tag=timer] tick 0
scoreboard players add @e[tag=timer] seconds 1

#recast
execute as @a at @s run execute if score @s skill1_recast matches 1.. run scoreboard players remove @s skill1_recast 1
execute as @a at @s run execute if score @s skill2_recast matches 1.. run scoreboard players remove @s skill2_recast 1
execute as @a at @s run execute if score @s skill3_recast matches 1.. run scoreboard players remove @s skill3_recast 1
execute as @a at @s run execute if score @s skill4_recast matches 1.. run scoreboard players remove @s skill4_recast 1
execute as @a at @s run execute if score @s skill5_recast matches 1.. run scoreboard players remove @s skill5_recast 1
execute as @a at @s run execute if score @s skill6_recast matches 1.. run scoreboard players remove @s skill6_recast 1

#shadow_passive
execute as @e[tag=shadow_shadow] at @s run function pvp_pve:player/passive/shadow_passive/main

#red_mist_skill
execute as @a[tag=red_mist] at @s run execute if score @s red_mist_EGO matches 1.. run scoreboard players remove @s red_mist_EGO 1

#berserker_skill3
execute as @a[scores={berserker_skill3=1..}] at @s run execute as @e[distance=..5] at @s run damage @s 2
execute as @a[scores={berserker_skill3=1..}] at @s run scoreboard players remove @s berserker_skill3 1

#filip_skill1
execute as @a[scores={filip_skill1_2=1..}] at @s run function pvp_pve:player/skill/filip_fire/mc01skill/mc_13

#filip_skill4
