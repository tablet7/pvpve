#> pvp_pve:player/skill/tester/03test_skill

say 13

execute if score @s team_set matches 1 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=1}] at @s run execute as @e[team=!Red,tag=!skill_e,distance=..4] run damage @s 6
execute if score @s team_set matches 2 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=2}] at @s run execute as @e[team=!Blue,tag=!skill_e,distance=..4] run damage @s 6
execute if score @s team_set matches 3 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=3}] at @s run execute as @e[team=!Yellow,tag=!skill_e,distance=..4] run damage @s 6
execute if score @s team_set matches 4 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=4}] at @s run execute as @e[team=!Green,tag=!skill_e,distance=..4] run damage @s 6
execute if score @s team_set matches 5 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=5}] at @s run execute as @e[team=!Gray,tag=!skill_e,distance=..4] run damage @s 6
execute if score @s team_set matches 6 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=6}] at @s run execute as @e[team=!Black,tag=!skill_e,distance=..4] run damage @s 6

execute if score @s team_set matches 1 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=1}] at @s run execute as @e[team=!Red,tag=!skill_e,distance=..4] run effect give @s darkness 2
execute if score @s team_set matches 2 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=2}] at @s run execute as @e[team=!Blue,tag=!skill_e,distance=..4] run effect give @s darkness 2
execute if score @s team_set matches 3 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=3}] at @s run execute as @e[team=!Yellow,tag=!skill_e,distance=..4] run effect give @s darkness 2
execute if score @s team_set matches 4 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=4}] at @s run execute as @e[team=!Green,tag=!skill_e,distance=..4] run effect give @s darkness 2
execute if score @s team_set matches 5 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=5}] at @s run execute as @e[team=!Gray,tag=!skill_e,distance=..4] run effect give @s darkness 2
execute if score @s team_set matches 6 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=6}] at @s run execute as @e[team=!Black,tag=!skill_e,distance=..4] run effect give @s darkness 2

execute if score @s team_set matches 1 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=1}] at @s run function pvp_pve:player/skill/shadow/03shadow_skill/03shadow_skill1
execute if score @s team_set matches 2 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=2}] at @s run function pvp_pve:player/skill/shadow/03shadow_skill/03shadow_skill1
execute if score @s team_set matches 3 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=3}] at @s run function pvp_pve:player/skill/shadow/03shadow_skill/03shadow_skill1
execute if score @s team_set matches 4 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=4}] at @s run function pvp_pve:player/skill/shadow/03shadow_skill/03shadow_skill1
execute if score @s team_set matches 5 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=5}] at @s run function pvp_pve:player/skill/shadow/03shadow_skill/03shadow_skill1
execute if score @s team_set matches 6 run execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=6}] at @s run function pvp_pve:player/skill/shadow/03shadow_skill/03shadow_skill1

#recast設定
scoreboard players set @s skill3_recast 8
