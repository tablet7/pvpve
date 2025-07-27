#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute if score @s team_set matches 1 run execute as @e[team=!Red,distance=..6] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
execute if score @s team_set matches 2 run execute as @e[team=!Blue,distance=..6] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
execute if score @s team_set matches 3 run execute as @e[team=!Yellow,distance=..6] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
execute if score @s team_set matches 4 run execute as @e[team=!Green,distance=..6] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
execute if score @s team_set matches 5 run execute as @e[team=!Gray,distance=..6] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
execute if score @s team_set matches 6 run execute as @e[team=!Black,distance=..6] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv

particle flame ~ ~1 ~ 0.4 1.0 0.4 1 10

scoreboard players remove @s filip_skill1_2 1
