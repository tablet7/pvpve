
function pvp_pve:system/pvpve/circle_cnt/circle3_world

title @a title {"text":"円の収縮が始まります","color":"red"}
say これから復活はできません
tellraw @a [{"text":"中心"},{"text":"("},{"nbt":"wx","storage":"pvpve_circle"},{"text":","},{"nbt":"wz","storage":"pvpve_circle"},{"text":")"}]

scoreboard players set Timer pvpve_circle_cnt 3

scoreboard players set @a[tag=zauberkugel] ma_cnt2 0
