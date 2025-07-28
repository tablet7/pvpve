
execute if score Timer pvpve_field matches 1 run execute store result storage pvpve_circle wx double 1 run random value 1056..1506
execute if score Timer pvpve_field matches 1 run execute store result storage pvpve_circle wz double 1 run random value 543..1000

execute if score Timer pvpve_field matches 2 run execute store result storage pvpve_circle wx double 1 run random value 1220..1495
execute if score Timer pvpve_field matches 2 run execute store result storage pvpve_circle wz double 1 run random value -270..-50

function pvp_pve:system/pvpve/circle_cnt/circle1_world with storage pvpve_circle

title @a title {"text":"円の収縮が始まります","color":"red"}

scoreboard players set Timer pvpve_circle_cnt 1

#bar
bossbar set pvpve_phase_time_bar max 6000
scoreboard players set Timer pvpve_phase_time 6000
bossbar set minecraft:pvpve_phase_time_bar name "Phase2"

