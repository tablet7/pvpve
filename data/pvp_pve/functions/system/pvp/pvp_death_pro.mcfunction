
function pvp_pve:system/pvp/pvp_warp
gamemode adventure @s

execute if score @s level_bonus matches 1.. run scoreboard players remove @s level_bonus 1

execute if score @s level_bonus matches 0 run attribute @s generic.max_health base set 30
execute if score @s level_bonus matches 1..2 run attribute @s generic.max_health base set 32
execute if score @s level_bonus matches 3..4 run attribute @s generic.max_health base set 34
execute if score @s level_bonus matches 5..6 run attribute @s generic.max_health base set 36
execute if score @s level_bonus matches 7..8 run attribute @s generic.max_health base set 38
execute if score @s level_bonus matches 9..10 run attribute @s generic.max_health base set 40
execute if score @s level_bonus matches 11..12 run attribute @s generic.max_health base set 42
execute if score @s level_bonus matches 13..14 run attribute @s generic.max_health base set 44
execute if score @s level_bonus matches 15.. run attribute @s generic.max_health base set 46

effect give @s instant_health 1 10
effect give @s saturation infinite 1 true

scoreboard players set @s death_timer -1
