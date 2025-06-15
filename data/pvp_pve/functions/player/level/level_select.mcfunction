#> pvp_pve:player/level/level_select

#レベルボーナス＋
scoreboard players add @s level_bonus 1

effect give @s instant_health

#tester
execute at @s[tag=tester] run function pvp_pve:player/level/tester_level

#tester
execute at @s[tag=shadow] run function pvp_pve:player/level/shadow_level

#レベルリセット
xp set @s 0 levels
xp set @s 0 points

#attribute