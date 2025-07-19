#> pvp_pve:enemy/coordinate/legendary_c/test

place template pvp_pve:rare_st/rare2 ~ ~ ~
kill @e[tag=eg_rare2,distance=..25]
summon armor_stand ~9 ~14 ~3 {Marker:true,Invisible:true,Tags:["eg_set","eg_rare2"],CustomName:'"rare2"'}
kill @e[team=Enemy,distance=..25]
kill @e[type=item,distance=..25]

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["egc_rare2"],CustomName:'"egc_rare2"'}
