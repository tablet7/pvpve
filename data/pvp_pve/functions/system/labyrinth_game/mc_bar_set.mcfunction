

$execute if score LAR lar_$(Team)_bar_cnt matches 20 run say もう壁は置けません


$execute unless score LAR lar_$(Team)_bar_cnt matches 20 if score LAR lar_$(Team)_$(Num) matches 1 run say もう壁を置いています

$execute unless score LAR lar_$(Team)_bar_cnt matches 20 if score LAR lar_$(Team)_$(Num) matches 0 run scoreboard players add LAR lar_$(Team)_bar_cnt 1
$execute unless score LAR lar_$(Team)_bar_cnt matches 20 if score LAR lar_$(Team)_$(Num) matches 0 run scoreboard players set LAR lar_$(Team)_$(Num) 1


