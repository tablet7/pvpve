#> pvp_pve:player/skill/zauberkugel/ma_take

say take a stand

$execute if score @s ma_cnt matches 0 run function pvp_pve:player/skill/zauberkugel/ma_cnt/00ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 1 run function pvp_pve:player/skill/zauberkugel/ma_cnt/01ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 2 run function pvp_pve:player/skill/zauberkugel/ma_cnt/02ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 3 run function pvp_pve:player/skill/zauberkugel/ma_cnt/03ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 4 run function pvp_pve:player/skill/zauberkugel/ma_cnt/04ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 5 run function pvp_pve:player/skill/zauberkugel/ma_cnt/05ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 6 run function pvp_pve:player/skill/zauberkugel/ma_cnt/06ma {Team:$(Team),team_set:$(team_set)}
$execute if score @s ma_cnt matches 7 run function pvp_pve:player/skill/zauberkugel/ma_cnt/07ma {Team:$(Team),team_set:$(team_set)}

effect give @s instant_health



