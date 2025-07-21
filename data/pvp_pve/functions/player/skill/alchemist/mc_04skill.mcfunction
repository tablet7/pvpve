#> pvp_pve:player/skill/adventurer/03adventurer_skill

clear @s shield{densetu:1}
clear @s golden_sword{densetu:1}
clear @s tipped_arrow{densetu:1}
clear @s trident{densetu:1}
clear @s netherite_sword{densetu:1}
execute if score @s skill_log_cnt matches 20.. run loot give @s loot pvp_pve:item/alchemist/ult_wepon
execute if score @s skill_log_cnt matches 20.. run clear @s snowball
execute if score @s skill_log_cnt matches 20.. run scoreboard players set @s skill_log_cnt 0