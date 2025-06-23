#> pvp_pve:enemy/coordinate/legendary_c/legendary1

place template pvp_pve:legendary_st/legendary2 ~ ~ ~
kill @e[tag=eg_legendary2,distance=..20]
summon armor_stand ~16 ~10 ~8 {Marker:true,Invisible:true,Tags:["eg_set","eg_legendary2"],CustomName:'"legendary2"'}
kill @e[team=Enemy,distance=..30]
kill @e[type=item,distance=..30]

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["egc_legendary2"],CustomName:'"egc_legendary2"'}
