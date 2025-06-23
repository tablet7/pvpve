#> pvp_pve:enemy/coordinate/legendary_c/test

place template pvp_pve:rare_st/rare1 ~ ~ ~
kill @e[tag=eg_rare1,distance=..20]
summon armor_stand ~9 ~3 ~9 {Marker:true,Invisible:true,Tags:["eg_set","eg_rare1"],CustomName:'"rare1"'}
kill @e[team=Enemy,distance=..25]
kill @e[type=item,distance=..25]

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["egc_rare1"],CustomName:'"egc_rare1"'}
