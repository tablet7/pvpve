#> pvp_pve:enemy/summon/common_e/zombie

execute store result score @s random_rand run random value 1..18
execute store result score @s random_rand run random value 1..18

$execute if score @s random_rand matches 1..3 run function pvp_pve:enemy/summon/common_e/creeper {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 4..6 run function pvp_pve:enemy/summon/common_e/skeleton {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 7..9 run function pvp_pve:enemy/summon/common_e/zombie {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 10..12 run function pvp_pve:enemy/summon/common_e/pillager {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 13..15 run function pvp_pve:enemy/summon/common_e/blaze {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 16..17 run function pvp_pve:enemy/summon/common_e/simi {x:$(x),y:$(y),z:$(z)}
$execute if score @s random_rand matches 18 run function pvp_pve:enemy/summon/common_e/mimic_c {x:$(x),y:$(y),z:$(z)}


