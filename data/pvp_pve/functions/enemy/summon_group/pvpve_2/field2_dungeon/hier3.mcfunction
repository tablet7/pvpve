#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#657 62 -19 tag=pvpve2_hier3


kill @e[type=item,distance=..20]

summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier3_fin"],CustomName:'"pvpve2_hier3_fin"'}

#teki
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier3_e/random_hier3_enemy {x:-10,y:0,z:0}

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier3"],CustomName:'"pvpve2_hier3"'}
