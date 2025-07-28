#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..17
execute store result score @s random_rand run random value 1..17

$execute if score @s random_rand matches 1..2 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/evoker {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 3..4 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/fire_zomibie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 5..6 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/pumpkin {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 7..8 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/simi {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 9..10 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/skeleton {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 11..12 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/stray {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 13..14 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/witch {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 15..16 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/zombie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 17 run function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/mimic_r {x:$(x),y:$(y),z:$(z)}



