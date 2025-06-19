#> pvp_pve:player/skill/tester/01test_skill

say 11

execute if score @s team_set matches 1 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^1",y:"^",z:"^",Team:"Red"}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^1",y:"^",z:"^",Team:"Blue"}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^1",y:"^",z:"^",Team:"Yellow"}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^1",y:"^",z:"^",Team:"Green"}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^1",y:"^",z:"^",Team:"Gray"}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^1",y:"^",z:"^",Team:"Black"}

execute if score @s team_set matches 1 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^-1",y:"^",z:"^",Team:"Red"}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^-1",y:"^",z:"^",Team:"Blue"}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^-1",y:"^",z:"^",Team:"Yellow"}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^-1",y:"^",z:"^",Team:"Green"}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^-1",y:"^",z:"^",Team:"Gray"}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/shadow/mc_shadow_shadow_summon {x:"^-1",y:"^",z:"^",Team:"Black"}

execute if score @s team_set matches 1 run scoreboard players set @e[tag=shadow_shadow,team=Red] team_set 1
execute if score @s team_set matches 2 run scoreboard players set @e[tag=shadow_shadow,team=Blue] team_set 2
execute if score @s team_set matches 3 run scoreboard players set @e[tag=shadow_shadow,team=Yellow] team_set 3
execute if score @s team_set matches 4 run scoreboard players set @e[tag=shadow_shadow,team=Green] team_set 4
execute if score @s team_set matches 5 run scoreboard players set @e[tag=shadow_shadow,team=Gray] team_set 5
execute if score @s team_set matches 6 run scoreboard players set @e[tag=shadow_shadow,team=Black] team_set 6

#recast設定
scoreboard players set @s skill1_recast 5


