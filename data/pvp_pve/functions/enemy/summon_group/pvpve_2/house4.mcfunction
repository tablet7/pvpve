#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#1299 72 -66 tag=pvpve2_house4
setblock ~7 ~ ~-5 air
setblock ~14 ~ ~2 air
setblock ~14 ~4 ~-2 air
setblock ~14 ~4 ~ air
setblock ~7 ~ ~-5 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~14 ~ ~2 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~14 ~4 ~-2 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~14 ~4 ~ minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/legendary_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:5,y:0,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-3,y:0,z:0}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:4,z:0}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:0,y:4,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:4,z:0}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house4"],CustomName:'"pvpve2_house4"'}
#496 77 -94