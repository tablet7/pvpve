#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#749 79 -115 tag=pvpve2_house2
setblock ~ ~5 ~7 air
setblock ~ ~6 ~7 air
setblock ~ ~5 ~7 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock ~ ~6 ~7 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/rare_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-2,y:0,z:0}
function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:2,y:0,z:0}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:2,y:5,z:0}
function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:-2,y:5,z:0}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house2"],CustomName:'"pvpve2_house2"'}
