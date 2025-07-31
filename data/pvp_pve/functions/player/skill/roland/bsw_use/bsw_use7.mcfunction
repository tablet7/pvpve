#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s resistance 8 2

effect give @s instant_health

scoreboard players add @s bsw7_use 1

execute if score @s bsw7_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw7_use matches 3.. run clear @s netherite_sword{BSW:7}
