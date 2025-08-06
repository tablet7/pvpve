#> pvp_pve:enemy/summon/common_e/zombie2


execute store result score @s random_rand run random value 1..12
execute store result score @s random_rand run random value 1..12

$execute if score @s random_rand matches 1..2 run function pvp_pve:enemy/summon/pvpve_e/event1_e/witch {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 3..4 run function pvp_pve:enemy/summon/pvpve_e/event1_e/fire_zomibie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 5..6 run function pvp_pve:enemy/summon/pvpve_e/event1_e/pumpkin {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 7..8 run function pvp_pve:enemy/summon/pvpve_e/event1_e/zombie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 9..10 run function pvp_pve:enemy/summon/pvpve_e/event1_e/skeleton {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 11..12 run function pvp_pve:enemy/summon/pvpve_e/event1_e/stray {x:$(x),y:$(y),z:$(z)}


