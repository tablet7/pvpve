#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s regeneration 8 1

effect give @s instant_health

scoreboard players add @s bsw3_use 1

execute if score @s bsw3_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw3_use matches 2.. run clear @s netherite_shovel
