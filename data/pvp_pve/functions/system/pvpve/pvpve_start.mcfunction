
function main:reload

scoreboard players set Timer pvpve 900

scoreboard objectives setdisplay sidebar pvpve

scoreboard players set Timer mode_select 2
scoreboard players set @a mode_select 2

function pvp_pve:system/pvpve/pvpve_warp

scoreboard players set Timer tem 0

worldborder center 1281 769
worldborder set 1200 0

#死亡判定のポイント
execute as @a[team=Red] run scoreboard players add 1:Red_team pvpve 1
execute as @a[team=Blue] run scoreboard players add 2:Blue_team pvpve 1
execute as @a[team=Yellow] run scoreboard players add 3:Yellow_team pvpve 1
execute as @a[team=Green] run scoreboard players add 4:Green_team pvpve 1
execute as @a[team=Gray] run scoreboard players add 5:Gray_team pvpve 1
execute as @a[team=Black] run scoreboard players add 6:Black_team pvpve 1

#enemy_force
forceload add 1063 898
forceload add 1026 829
forceload add 1037 792
forceload add 1060 692
forceload add 1061 652
forceload add 1062 545
forceload add 1132 548
forceload add 1141 699
forceload add 1097 830
forceload add 1206 948
forceload add 1125 1005
forceload add 1283 868
forceload add 1251 765
forceload add 1200 651
forceload add 1205 495
forceload add 1286 543
forceload add 1353 614
forceload add 1357 763
forceload add 1356 1008
forceload add 1431 548
forceload add 1508 548
forceload add 1459 627
forceload add 1488 718
forceload add 1471 802
forceload add 1401 901
forceload add 1477 1001
forceload add 1507 906
