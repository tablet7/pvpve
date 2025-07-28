#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#1742 83 -251 tag=pvpve2_house7
setblock ~6 ~-1 ~8 air
setblock ~-4 ~ ~-11 air
setblock ~6 ~5 ~8 air
setblock ~1 ~9 ~-18 air
setblock ~6 ~-1 ~8 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~-4 ~ ~-11 minecraft:chest[facing=east]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~6 ~5 ~8 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~1 ~9 ~-18 minecraft:chest[facing=south]{LootTable:"pvp_pve:chest/legendary_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:5}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:-5}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:5,z:5}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:5,z:-5}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:9,z:5}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:9,z:-5}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house7"],CustomName:'"pvpve2_house7"'}
#
