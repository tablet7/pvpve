#> pvp_pve:player/passive/tester_passive/passive_count_add

scoreboard players add @s tester_passive01 1
execute if score @s tester_passive01 matches 1.. run effect give @s instant_health

#スコアボードリセット
scoreboard players reset @s kill_count
