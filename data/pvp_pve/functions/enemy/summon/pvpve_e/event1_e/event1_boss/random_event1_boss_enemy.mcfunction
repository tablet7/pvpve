#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..2

$execute if score @s random_rand matches 1 run function pvp_pve:enemy/summon/pvpve_e/event1_e/event1_boss/devour1 {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 2 run function pvp_pve:enemy/summon/pvpve_e/event1_e/event1_boss/dragon {x:$(x),y:$(y),z:$(z)}

