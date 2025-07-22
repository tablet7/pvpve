#> pvp_pve:player/skill/adventurer/04adventurer_skill

#tf_skill1
execute as @e[scores={time_finance_skill1=1..}] at @s run scoreboard players remove @s time_finance_skill1 1
execute as @e[scores={time_finance_skill1=1},type=armor_stand] at @s run tp @p[scores={time_finance_skill1=1}] ~ ~ ~
execute as @e[scores={time_finance_skill1=1},type=player] at @s run function pvp_pve:player/skill/timer_finance/mc_skill1
execute as @e[scores={time_finance_skill1=..0},type=armor_stand] at @s run kill @s

execute as @e[scores={time_finance_skill1=1..}] at @s run particle dust 0.859 0.914 0.357 1 ~ ~ ~ 0.2 2.0 0.2 1 3

#tf_skill4
execute as @e[scores={time_finance_skill4_cnt=1..}] at @s run scoreboard players remove @s time_finance_skill4_cnt 1
execute as @e[scores={time_finance_skill4_cnt=1}] at @s run execute store result storage tf_skill_damage sc_damage int 0.124 run scoreboard players get @s time_finance_skill4_damage
execute as @e[scores={time_finance_skill4_cnt=1}] at @s run function pvp_pve:player/skill/timer_finance/mc_skill4 with storage minecraft:tf_skill_damage
