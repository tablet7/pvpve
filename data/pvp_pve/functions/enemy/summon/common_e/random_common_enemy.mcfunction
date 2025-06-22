#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..7

$execute if score @s random_rand matches 1..2 run function pvp_pve:enemy/summon/common_e/creeper {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 3..4 run function pvp_pve:enemy/summon/common_e/skeleton {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 5..6 run function pvp_pve:enemy/summon/common_e/zombie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 7 run function pvp_pve:enemy/summon/common_e/mimic_c {x:$(x),y:$(y),z:$(z)}


