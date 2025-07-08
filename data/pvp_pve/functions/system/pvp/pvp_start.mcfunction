
scoreboard objectives add pvp dummy

function main:reload

execute if score Timer pvp_time_select matches 5 run scoreboard players set Timer pvp 300
execute if score Timer pvp_time_select matches 10 run scoreboard players set Timer pvp 600
execute if score Timer pvp_time_select matches 15 run scoreboard players set Timer pvp 900

give @a minecraft:iron_trapdoor 5

scoreboard objectives setdisplay sidebar pvp

scoreboard players set Timer mode_select 1
scoreboard players set @a mode_select 1

execute as @a at @s run function pvp_pve:system/pvp/pvp_warp

execute if score Timer pvp_field matches 1 run function pvp_pve:system/pvp/pvp_point_spawn/ruins_point_say

