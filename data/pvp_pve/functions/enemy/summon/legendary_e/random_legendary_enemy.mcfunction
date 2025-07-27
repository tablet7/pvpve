#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..4

$execute if score @s random_rand matches 1 run function pvp_pve:enemy/summon/legendary_e/sankaku {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 2 run function pvp_pve:enemy/summon/legendary_e/dango {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 3 run function pvp_pve:enemy/summon/legendary_e/rider {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 4 run function pvp_pve:enemy/summon/legendary_e/boma {x:$(x),y:$(y),z:$(z)}
