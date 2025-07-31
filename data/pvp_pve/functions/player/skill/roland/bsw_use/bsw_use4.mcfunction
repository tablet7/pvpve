#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s absorption 8 3

effect give @s instant_health

scoreboard players add @s bsw4_use 1

execute if score @s bsw4_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw4_use matches 1.. run clear @s netherite_pickaxe
