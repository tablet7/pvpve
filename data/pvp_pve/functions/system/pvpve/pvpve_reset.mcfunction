

##初期スポ

kill @e[tag=egc_random]
kill @e[tag=eg_set]

execute if score Timer pvpve_field matches 1 run function pvp_pve:system/pvpve/coordinate_ememy/reset1

execute if score Timer pvpve_field matches 2 run function pvp_pve:system/pvpve/coordinate_ememy/reset2

execute as @e[tag=egc_random] at @s run function pvp_pve:enemy/coordinate/egc_random

scoreboard players set Timer tem 1

