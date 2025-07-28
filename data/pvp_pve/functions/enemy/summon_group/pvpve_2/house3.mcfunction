#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#1480 79 -69 tag=pvpve2_house3
setblock ~6 ~ ~4 air
setblock ~-8 ~5 ~-5 air
setblock ~4 ~5 ~-6 air
setblock ~2 ~5 ~-13 air
setblock ~6 ~ ~4 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-8 ~5 ~4 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~4 ~5 ~-6 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~2 ~5 ~-13 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/legendary_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:4}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:0,y:0,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:3,y:0,z:-10}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:5,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-10,y:5,z:6}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:4,y:5,z:-8}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:0,y:5,z:-10}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:5,z:-10}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house3"],CustomName:'"pvpve2_house3"'}
