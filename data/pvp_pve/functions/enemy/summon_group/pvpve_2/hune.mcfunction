#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#1083 70 -108 tag=pvpve2_hune
setblock ~9 ~0 ~7 air
setblock ~3 ~-2 ~-17 air
setblock ~2 ~-7 ~3 air
setblock ~2 ~-7 ~-3 air
setblock ~-28 ~0 ~41 air
setblock ~-12 ~1 ~-35 air
setblock ~-35 ~1 ~-35 air
setblock ~16 ~-6 ~10 air
setblock ~-26 ~34 ~13 air
setblock ~-25 ~34 ~-12 air
setblock 1059 58 -70 air
setblock 1060 58 -70 air

setblock ~9 ~0 ~7 barrel[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
summon armor_stand ~9 ~0 ~7 {Tags:["chest_e"],Marker:true,Invisible:true}
setblock ~3 ~-2 ~-17 barrel[facing=up]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~2 ~-7 ~3 chest[facing=east]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~2 ~-7 ~-3 chest[facing=east]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-28 ~0 ~41 barrel[facing=up]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-12 ~1 ~-35 barrel[facing=south]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-35 ~1 ~-35 barrel[facing=south]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~16 ~-6 ~10 barrel[facing=up]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-26 ~34 ~13 barrel[facing=up]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock ~-25 ~34 ~-12 barrel[facing=up]{LootTable:"pvp_pve:chest/rare_chest"}
setblock 1059 58 -70 chest[facing=north,type=right]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock 1060 58 -70 chest[facing=north,type=right]{LootTable:"pvp_pve:chest/goddes_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-14,y:0,z:4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-14,y:0,z:-4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-33,y:0,z:-4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-33,y:0,z:4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-34,y:6,z:29}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-14,y:6,z:29}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-33,y:0,z:27}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-14,y:0,z:27}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-21,y:1,z:36}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-26,y:1,z:36}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-19,y:0,z:-26}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-27,y:0,z:-26}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-34,y:9,z:-25}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-14,y:9,z:-25}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-14,y:-4,z:-27}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-33,y:-4,z:-27}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:0,z:0}

function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hune_boss

fill 1058 57 -86 1061 58 -86 gold_block
fill 1059 56 -87 1060 56 -87 spruce_log

kill @e[type=item,distance=..60]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hune"],CustomName:'"pvpve2_hune"'}
#function pvp_pve:enemy/summon_group/pvpve_2/hune
