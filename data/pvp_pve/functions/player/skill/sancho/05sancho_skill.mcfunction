#> pvp_pve:player/skill/adventurer/04adventurer_skill

$execute if score @s sancho_06ult_cod matches 0 if score @s health_cnt matches 16.. run function pvp_pve:player/skill/sancho/mc05/sancho5_1_skill {Team:$(Team)}
$execute if score @s sancho_06ult_cod matches 0 if score @s health_cnt matches ..15 run function pvp_pve:player/skill/sancho/mc05/sancho5_2_skill {Team:$(Team)}
$execute if score @s sancho_06ult_cod matches 1 run function pvp_pve:player/skill/sancho/mc05/sancho5_3_skill {Team:$(Team)}

#recast設定
scoreboard players set @s skill5_recast 200

