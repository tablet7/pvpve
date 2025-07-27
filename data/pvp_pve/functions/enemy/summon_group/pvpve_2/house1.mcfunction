#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#780 104 51 tag=pvpve2_house1
setblock ~-4 ~9 ~-11 air
setblock ~-3 ~9 ~-11 air
setblock ~-4 ~9 ~-11 minecraft:chest[facing=south,type=right]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock ~-3 ~9 ~-11 minecraft:chest[facing=south,type=right]{LootTable:"pvp_pve:chest/legendary_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:5,y:0,z:0}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:0,y:0,z:5}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:4,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:4,z:5}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:5,y:9,z:0}
function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:9,z:5}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house1"],CustomName:'"pvpve2_house1"'}
