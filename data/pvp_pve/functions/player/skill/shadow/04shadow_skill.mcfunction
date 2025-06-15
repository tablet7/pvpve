#> pvp_pve:player/skill/shadow/04shadow_skill

say 14

execute if score @s team_set matches 1 run execute as @e[team=!Red,limit=1,distance=..15,sort=nearest] at @s run function pvp_pve:player/skill/shadow/mc_shadow_skill4
execute if score @s team_set matches 2 run execute as @e[team=!Blue,limit=1,distance=..15,sort=nearest] at @s run function pvp_pve:player/skill/shadow/mc_shadow_skill4
execute if score @s team_set matches 3 run execute as @e[team=!Yellow,limit=1,distance=..15,sort=nearest] at @s run function pvp_pve:player/skill/shadow/mc_shadow_skill4
execute if score @s team_set matches 4 run execute as @e[team=!Green,limit=1,distance=..15,sort=nearest] at @s run function pvp_pve:player/skill/shadow/mc_shadow_skill4
execute if score @s team_set matches 5 run execute as @e[team=!Gray,limit=1,distance=..15,sort=nearest] at @s run function pvp_pve:player/skill/shadow/mc_shadow_skill4
execute if score @s team_set matches 6 run execute as @e[team=!Black,limit=1,distance=..15,sort=nearest] at @s run function pvp_pve:player/skill/shadow/mc_shadow_skill4

execute if score @s team_set matches 1 run function pvp_pve:player/skill/shadow/mc_shadow_skill4_2 {Team:Red}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/shadow/mc_shadow_skill4_2 {Team:Blue}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/shadow/mc_shadow_skill4_2 {Team:Yellow}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/shadow/mc_shadow_skill4_2 {Team:Green}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/shadow/mc_shadow_skill4_2 {Team:Gray}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/shadow/mc_shadow_skill4_2 {Team:Black}

execute if score @s team_set matches 1 run scoreboard players set @e[tag=shadow_shadow,team=Red] team_set 1
execute if score @s team_set matches 2 run scoreboard players set @e[tag=shadow_shadow,team=Blue] team_set 2
execute if score @s team_set matches 3 run scoreboard players set @e[tag=shadow_shadow,team=Yellow] team_set 3
execute if score @s team_set matches 4 run scoreboard players set @e[tag=shadow_shadow,team=Green] team_set 4
execute if score @s team_set matches 5 run scoreboard players set @e[tag=shadow_shadow,team=Gray] team_set 5
execute if score @s team_set matches 6 run scoreboard players set @e[tag=shadow_shadow,team=Black] team_set 6

#recast設定
scoreboard players set @s skill4_recast 70
