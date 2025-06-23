#> pvp_pve:enemy/coordinate/egc_random

execute store result score @s random_rand run random value 1..4

kill @e[tag=eg_test,distance=..20]
kill @e[tag=eg_legendary1,distance=..20]
kill @e[tag=eg_rare1,distance=..20]
kill @e[tag=eg_legendary2,distance=..20]

execute if score @s random_rand matches 1 run function pvp_pve:enemy/coordinate/legendary_c/legendary1
execute if score @s random_rand matches 2 run function pvp_pve:enemy/coordinate/legendary_c/test
execute if score @s random_rand matches 3 run function pvp_pve:enemy/coordinate/rare_c/rare1
execute if score @s random_rand matches 4 run function pvp_pve:enemy/coordinate/legendary_c/legendary2

#summon armor_stand 10031 -29 9933 {Marker:true,Invisible:false,Tags:["egc_random"],CustomName:'"egc_random"'}
#execute as @e[tag=egc_random] at @s run function pvp_pve:enemy/coordinate/egc_random