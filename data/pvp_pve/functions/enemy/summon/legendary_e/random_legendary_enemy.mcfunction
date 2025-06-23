#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..2

$/execute if score @s random_rand matches 1 run function pvp_pve:enemy/summon/legendary_e/sankaku {x:$(x),y:$(y),z:$(z)}



