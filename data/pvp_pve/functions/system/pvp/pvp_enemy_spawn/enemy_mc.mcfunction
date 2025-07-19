
#遺跡

execute store result score Timer random_rand2 run random value 1..26
#common

execute if score Timer random_rand2 matches 1..19 run execute as @e[type=armor_stand,tag=enemy_pvp_summon] at @s run function pvp_pve:enemy/summon/common_e/random_common_enemy {x:0,y:0,z:0}
execute if score Timer random_rand2 matches 20..25 run execute as @e[type=armor_stand,tag=enemy_pvp_summon] at @s run function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:0}
execute if score Timer random_rand2 matches 26 run execute as @e[type=armor_stand,tag=enemy_pvp_summon] at @s run function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:0,z:0}

scoreboard players set Timer ma_cnt2 1

#spreadplayers -9997 -9907 3 60 false @e[team=Enemy]
