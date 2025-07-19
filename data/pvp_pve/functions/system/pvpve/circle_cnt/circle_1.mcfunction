
execute store result storage pvpve_circle wx double 1 run random value 1056..1506
execute store result storage pvpve_circle wz double 1 run random value 543..1000
function pvp_pve:system/pvpve/circle_cnt/circle1_world with storage pvpve_circle

say 円の収縮が始まります

scoreboard players set Timer pvpve_circle_cnt 1
