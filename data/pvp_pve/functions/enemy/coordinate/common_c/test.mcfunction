#> pvp_pve:enemy/coordinate/legendary_c/test

place template pvp_pve:common_st/test3 ~ ~ ~
kill @e[tag=eg_test,distance=..20]
summon armor_stand ~7 ~3 ~7 {Marker:true,Invisible:true,Tags:["eg_set","eg_test"],CustomName:'"test"'}
kill @e[team=Enemy,distance=..25]
kill @e[type=item,distance=..25]

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["egc_test"],CustomName:'"egc_test"'}
