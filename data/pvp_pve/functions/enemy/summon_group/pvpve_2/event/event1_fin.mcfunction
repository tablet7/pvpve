#> pvp_pve:enemy/summon_group/legendary_g/legendary1

scoreboard players set Timer event_1_cnt 0
say 遺跡の扉が開かれた
#teki

fill ~21 ~17 ~23 ~21 ~18 ~23 air
fill ~24 ~17 ~20 ~24 ~18 ~20 air
fill ~24 ~17 ~26 ~24 ~18 ~26 air
fill ~26 ~17 ~23 ~26 ~18 ~23 air

summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_event1_fin2"],CustomName:'"pvpve2_event1_fin2"'}

function pvp_pve:enemy/summon/pvpve_e/event1_e/event1_boss/random_event1_boss_enemy {x:23,y:1,z:23}

kill @s

