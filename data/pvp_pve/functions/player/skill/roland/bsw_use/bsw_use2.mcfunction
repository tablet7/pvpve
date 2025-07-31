#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute if score @s team_set matches 1 run effect give @e[distance=..4,team=!Red] mining_fatigue 5 1
execute if score @s team_set matches 2 run effect give @e[distance=..4,team=!Blue] mining_fatigue 5 1
execute if score @s team_set matches 3 run effect give @e[distance=..4,team=!Yellow] mining_fatigue 5 1
execute if score @s team_set matches 4 run effect give @e[distance=..4,team=!Green] mining_fatigue 5 1
execute if score @s team_set matches 5 run effect give @e[distance=..4,team=!Gray] mining_fatigue 5 1
execute if score @s team_set matches 6 run effect give @e[distance=..4,team=!Black] mining_fatigue 5 1

effect give @s instant_health

scoreboard players add @s bsw2_use 1

execute if score @s bsw2_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw2_use matches 1.. run clear @s netherite_axe
