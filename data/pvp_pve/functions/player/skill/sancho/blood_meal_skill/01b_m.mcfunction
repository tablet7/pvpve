#> pvp_pve:player/skill/adventurer/01adventurer_skill

$scoreboard players add @p[tag=sancho,team=$(Team)] 01bm_cnt 3
$scoreboard players add @p[tag=sancho,team=$(Team)] blood_armor 1
$execute if score @p[tag=sancho,team=$(Team)] sancho_06ult_cnt matches 0 run kill @s
