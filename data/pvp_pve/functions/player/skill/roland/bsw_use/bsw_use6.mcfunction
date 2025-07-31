#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s speed 2 6

effect give @s instant_health

scoreboard players add @s bsw6_use 1

execute if score @s bsw6_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw6_use matches 3.. run clear @s iron_sword
