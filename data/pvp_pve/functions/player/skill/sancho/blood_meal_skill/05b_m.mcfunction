#> pvp_pve:player/skill/adventurer/01adventurer_skill

#スキルのカウント
$scoreboard players add @p[tag=sancho,team=$(Team)] 05bm_cnt 1

#血甲の増加
$scoreboard players add @p[tag=sancho,team=$(Team)] blood_armor 1

#ウルト状態じゃない場合、血餐をキル
$execute if score @p[tag=sancho,team=$(Team)] sancho_06ult_cnt matches 0 run kill @s
