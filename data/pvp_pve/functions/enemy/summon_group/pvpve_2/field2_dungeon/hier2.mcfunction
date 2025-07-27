#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#657 62 -19 tag=pvpve2_hier2

setblock ~ ~3 ~ air
setblock ~ ~3 ~ minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}

setblock ~-18 ~3 ~-12 air
setblock ~-18 ~3 ~-12 minecraft:chest[facing=east]{LootTable:"pvp_pve:chest/legendary_chest"}

#teki


kill @e[type=item,distance=..20]

summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier2_fin"],CustomName:'"pvpve2_hier2_fin"'}

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier2"],CustomName:'"pvpve2_hier2"'}
