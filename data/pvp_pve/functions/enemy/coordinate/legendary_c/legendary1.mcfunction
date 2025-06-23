#> pvp_pve:enemy/coordinate/legendary_c/legendary1

place template pvp_pve:legendary_st/legendary1 ~ ~ ~
kill @e[tag=eg_legendary1,distance=..20]
summon armor_stand ~11 ~12 ~6 {Marker:true,Invisible:true,Tags:["eg_set","eg_legendary1"],CustomName:'"legendary1"'}
kill @e[team=Enemy,distance=..30]
kill @e[type=item,distance=..30]

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["egc_legendary1"],CustomName:'"egc_legendary1"'}
