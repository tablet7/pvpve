#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#268 71 122 tag=pvpve2_house6
setblock ~5 ~ ~7 air
setblock ~2 ~5 ~-7 air
setblock ~-6 ~5 ~2 air
setblock ~5 ~ ~7 minecraft:chest[facing=east]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~2 ~5 ~-7 minecraft:chest[facing=east]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock ~-6 ~5 ~2 minecraft:chest[facing=south]{LootTable:"pvp_pve:chest/rare_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:5,y:0,z:0}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:2,y:5,z:-1}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:2,y:5,z:-1}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house6"],CustomName:'"pvpve2_house6"'}
#
