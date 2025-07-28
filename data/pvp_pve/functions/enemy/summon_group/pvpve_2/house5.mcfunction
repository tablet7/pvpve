#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#1299 72 -66 tag=pvpve2_house5
setblock ~-4 ~2 ~ air
setblock ~-9 ~-30 ~1 air
setblock ~-2 ~-24 ~5 air
setblock ~ ~-18 ~-3 air
setblock ~-4 ~2 ~ minecraft:chest[facing=east]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-9 ~-30 ~1 minecraft:chest[facing=east]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock ~-2 ~-24 ~5 minecraft:chest[facing=south]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~ ~-18 ~-3 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/rare_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-7,y:0,z:-5}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-1,y:-12,z:-4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-2,y:-18,z:-4}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:-6,y:-24,z:-2}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:-30,z:1}

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house5"],CustomName:'"pvpve2_house5"'}
#496 77 -94

setblock ~-7 ~ ~-5 minecraft:lever[facing=east] destroy
setblock ~-7 ~-30 ~-2 minecraft:lever[facing=east] destroy


kill @e[type=item,distance=..35]
kill @s
