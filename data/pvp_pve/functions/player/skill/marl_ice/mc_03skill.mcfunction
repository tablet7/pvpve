#> pvp_pve:player/skill/adventurer/02adventurer_skill

particle snowflake ~ ~ ~ 0.5 0.5 0.5 0.5 200
scoreboard players add @s marl_skill3_cnt 1
scoreboard players set @s marl_skill3_tick 0

execute as @e[distance=..8,team=Enemy] at @s run damage @s 9
$execute as @e[distance=..8,team=!$(Team)] at @s run damage @s 6
$execute as @e[distance=..8,team=!$(Team)] at @s run effect give @s slowness 4 1
$execute as @e[distance=..8,team=!$(Team)] at @s run effect give @s mining_fatigue 4 1

execute if score @s marl_skill3_cnt matches 5 run kill @s