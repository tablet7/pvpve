#> pvp_pve:player/skill/tester/02test_skill

say 12

execute if score @s team_set matches 1 run function pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1 {Team:Red,team_set:1}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1 {Team:Blue,team_set:2}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1 {Team:Yellow,team_set:3}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1 {Team:Green,team_set:4}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1 {Team:Gray,team_set:5}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1 {Team:Black,team_set:6}

execute if score @s team_set matches 1 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=1}] at @s run tp ^ ^ ^2
execute if score @s team_set matches 2 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=2}] at @s run tp ^ ^ ^2
execute if score @s team_set matches 3 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=3}] at @s run tp ^ ^ ^2
execute if score @s team_set matches 4 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=4}] at @s run tp ^ ^ ^2
execute if score @s team_set matches 5 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=5}] at @s run tp ^ ^ ^2
execute if score @s team_set matches 6 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=6}] at @s run tp ^ ^ ^2

#recast設定
scoreboard players set @s skill2_recast 2
