#> pvp_pve:enemy/summon_group/legendary_g/legendary1


#teki
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:2,y:1,z:2}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:44,y:1,z:2}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:44,y:1,z:44}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:2,y:1,z:44}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:9,y:5,z:9}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:37,y:5,z:9}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:37,y:5,z:37}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:9,y:5,z:37}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:13,y:9,z:33}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:13,y:9,z:13}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:33,y:9,z:13}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:33,y:9,z:33}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:28,y:17,z:23}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:23,y:17,z:28}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:18,y:17,z:23}
function pvp_pve:enemy/summon/pvpve_e/event1_e/random_event1_enemy {x:23,y:17,z:18}

effect give @e[team=Enemy,distance=..50] glowing infinite

kill @e[type=item,distance=..50]

summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_event1_fin"],CustomName:'"pvpve2_event1_fin"'}

kill @s


