#> pvp_pve:player/skill/adventurer/01adventurer_skill

clear @s netherite_sword{BSW:1}
clear @s netherite_axe
clear @s netherite_shovel
clear @s netherite_pickaxe
clear @s carrot_on_a_stick{BSW:5}
clear @s iron_sword
clear @s netherite_sword{BSW:7}
clear @s carrot_on_a_stick{BSW:8}

loot give @s loot pvp_pve:item/roland/black_silense_wepons

scoreboard players add @s roland_skill1_cnt 1

execute if score @s roland_skill1_cnt matches 3 run effect give @s strength 5 1
execute if score @s roland_skill1_cnt matches 3 run scoreboard players set @s roland_skill1_cnt 0

#recast設定 
scoreboard players set @s skill1_recast 5