#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute if score @s team_set matches 1 run effect give @e[distance=..4,team=!Red] weakness 5 1
execute if score @s team_set matches 2 run effect give @e[distance=..4,team=!Blue] weakness 5 1
execute if score @s team_set matches 3 run effect give @e[distance=..4,team=!Yellow] weakness 5 1
execute if score @s team_set matches 4 run effect give @e[distance=..4,team=!Green] weakness 5 1
execute if score @s team_set matches 5 run effect give @e[distance=..4,team=!Gray] weakness 5 1
execute if score @s team_set matches 6 run effect give @e[distance=..4,team=!Black] weakness 5 1

effect give @s instant_health

scoreboard players add @s bsw1_use 1

execute if score @s bsw1_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw1_use matches 2.. run clear @s netherite_sword{BSW:1}
