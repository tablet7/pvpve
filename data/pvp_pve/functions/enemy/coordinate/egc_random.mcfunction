#> pvp_pve:enemy/coordinate/egc_random

execute store result score @s random_rand run random value 1..100

kill @e[tag=eg_test,distance=..20]
kill @e[tag=eg_legendary1,distance=..20]

execute if score @s random_rand matches 1..50 run function pvp_pve:enemy/coordinate/legendary_c/legendary1
execute if score @s random_rand matches 51..100 run function pvp_pve:enemy/coordinate/legendary_c/test

#summon armor_stand 10031 -29 9933 {Marker:true,Invisible:false,Tags:["egc_random"],CustomName:'"egc_random"'}
#execute as @e[tag=egc_random] at @s run function pvp_pve:enemy/coordinate/egc_random