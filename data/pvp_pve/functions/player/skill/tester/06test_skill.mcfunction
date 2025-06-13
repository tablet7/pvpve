#> pvp_pve:player/skill/tester/06test_skill

say 06

summon minecraft:armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["test_06","skill_e"]}
execute as @e[tag=test_06,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
scoreboard players set @e[tag=test_06,limit=1,sort=nearest] test_stand_06 0

execute if score @s team_set matches 1 run scoreboard players set @e[tag=test_06,limit=1,sort=nearest] team_set 1
execute if score @s team_set matches 2 run scoreboard players set @e[tag=test_06,limit=1,sort=nearest] team_set 2
execute if score @s team_set matches 3 run scoreboard players set @e[tag=test_06,limit=1,sort=nearest] team_set 3
execute if score @s team_set matches 4 run scoreboard players set @e[tag=test_06,limit=1,sort=nearest] team_set 4
execute if score @s team_set matches 5 run scoreboard players set @e[tag=test_06,limit=1,sort=nearest] team_set 5
execute if score @s team_set matches 6 run scoreboard players set @e[tag=test_06,limit=1,sort=nearest] team_set 6

#スキル中かの判定
scoreboard players set @s test_stand_06 1

execute at @e[tag=test_06,limit=1,sort=nearest] run function pvp_pve:player/skill/tester/06test_skill/06skill_2

#recast設定
scoreboard players set @s skill6_recast 2

#summon snowball ~ ~ ~
