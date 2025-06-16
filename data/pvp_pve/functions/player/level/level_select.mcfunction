#> pvp_pve:player/level/level_select

#レベルボーナス＋
scoreboard players add @s level_bonus 1

effect give @s instant_health

##level_bonus
execute if score @s level_bonus matches 1 run attribute @s generic.max_health base set 32
execute if score @s level_bonus matches 3 run attribute @s generic.max_health base set 34
execute if score @s level_bonus matches 5 run attribute @s generic.max_health base set 36
execute if score @s level_bonus matches 7 run attribute @s generic.max_health base set 38
execute if score @s level_bonus matches 9 run attribute @s generic.max_health base set 40
execute if score @s level_bonus matches 11 run attribute @s generic.max_health base set 42
execute if score @s level_bonus matches 13 run attribute @s generic.max_health base set 44
execute if score @s level_bonus matches 15 run attribute @s generic.max_health base set 46

#tester
execute at @s[tag=tester] run function pvp_pve:player/level/tester_level
#shadow
execute at @s[tag=shadow] run function pvp_pve:player/level/shadow_level
#red_mist
execute at @s[tag=red_mist] run function pvp_pve:player/level/red_mist_level

#レベルリセット
xp set @s 0 levels
xp set @s 0 points

#attribute