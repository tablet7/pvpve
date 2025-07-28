#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..20
execute store result score @s random_rand run random value 1..20

$execute if score @s random_rand matches 1..3 run function pvp_pve:enemy/summon/rare_e/fire_zomibie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 4..6 run function pvp_pve:enemy/summon/rare_e/iceman {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 7..9 run function pvp_pve:enemy/summon/rare_e/jokkey {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 10..12 run function pvp_pve:enemy/summon/rare_e/pumpkin {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 13..15 run function pvp_pve:enemy/summon/rare_e/witch {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 16 run function pvp_pve:enemy/summon/rare_e/mimic_r {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 17..18 run function pvp_pve:enemy/summon/rare_e/stray {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 19..20 run function pvp_pve:enemy/summon/rare_e/evoker {x:$(x),y:$(y),z:$(z)}