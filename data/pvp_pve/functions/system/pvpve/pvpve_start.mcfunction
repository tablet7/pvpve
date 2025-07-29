
function main:reload

scoreboard players set Timer pvpve 900

scoreboard objectives setdisplay sidebar pvpve

scoreboard players set Timer mode_select 2
scoreboard players set @a mode_select 2

execute if score Timer pvpve_field matches 1 run function pvp_pve:system/pvpve/start_up_field/field1_start

execute if score Timer pvpve_field matches 2 run function pvp_pve:system/pvpve/start_up_field/field2_start

scoreboard players set Timer tem 0

#死亡判定のポイント
execute as @a[team=Red] run scoreboard players add 1:Red_team pvpve 1
execute as @a[team=Blue] run scoreboard players add 2:Blue_team pvpve 1
execute as @a[team=Yellow] run scoreboard players add 3:Yellow_team pvpve 1
execute as @a[team=Green] run scoreboard players add 4:Green_team pvpve 1
execute as @a[team=Gray] run scoreboard players add 5:Gray_team pvpve 1
execute as @a[team=Black] run scoreboard players add 6:Black_team pvpve 1

#bar
bossbar set pvpve_phase_time_bar players @a
scoreboard players set Timer pvpve_phase_time 2000

#book delete
clear @a written_book