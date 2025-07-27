#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#846 83 -91 tag=pvpve2_house8
setblock ~4 ~ ~ air
setblock ~4 ~ ~-2 air
setblock ~4 ~ ~ minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~4 ~ ~-2 minecraft:chest[facing=west]{LootTable:"pvp_pve:chest/legendary_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:6}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:-6}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-3,y:5,z:6}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-3,y:5,z:-6}

function pvp_pve:enemy/summon/legendary_e/random_legendary_enemy {x:0,y:0,z:0}

kill @e[type=item,distance=..20]

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_house8"],CustomName:'"pvpve2_house8"'}
#
