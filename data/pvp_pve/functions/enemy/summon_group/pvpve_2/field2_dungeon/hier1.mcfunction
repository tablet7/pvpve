#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#642 63 0 tag=pvpve2_hier1
#右
setblock ~ ~-1 ~5 redstone_block
setblock ~4 ~-1 ~5 redstone_block
#setblock ~10 ~-1 ~5 redstone_block
#setblock ~14 ~-1 ~5 redstone_block

setblock ~ ~3 ~5 redstone_block
setblock ~4 ~3 ~5 redstone_block
setblock ~10 ~3 ~5 redstone_block
setblock ~14 ~3 ~5 redstone_block

#左
setblock ~ ~-1 ~-5 redstone_block
setblock ~4 ~-1 ~-5 redstone_block
#setblock ~10 ~-1 ~-5 redstone_block
#setblock ~14 ~-1 ~-5 redstone_block

setblock ~ ~3 ~-5 redstone_block
setblock ~4 ~3 ~-5 redstone_block
setblock ~10 ~3 ~-5 redstone_block
setblock ~14 ~3 ~-5 redstone_block

setblock ~-9 ~4 ~3 air
setblock ~-9 ~4 ~3 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/rare_chest"}

setblock ~10 ~ ~6 air
setblock ~10 ~ ~6 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/common_chest"}
setblock ~14 ~ ~6 air
setblock ~14 ~ ~6 minecraft:chest[facing=north]{LootTable:"pvp_pve:chest/rare_chest"}

setblock ~10 ~ ~-6 air
setblock ~10 ~ ~-6 minecraft:chest[facing=south]{LootTable:"pvp_pve:chest/common_chest"}
setblock ~14 ~ ~-6 air
setblock ~14 ~ ~-6 minecraft:chest[facing=south]{LootTable:"pvp_pve:chest/rare_chest"}

#teki
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:0,y:0,z:6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:4,y:0,z:6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:0,y:4,z:6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:4,y:4,z:6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:10,y:4,z:6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:14,y:4,z:6}

function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:0,y:0,z:-6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:4,y:0,z:-6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:0,y:4,z:-6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:4,y:4,z:-6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:10,y:4,z:-6}
function pvp_pve:enemy/summon/pvpve_e/field2_dungeon/hier1_e/random_hier1_enemy {x:14,y:4,z:-6}

effect give @e[team=Enemy,distance=..20] glowing infinite

kill @e[type=item,distance=..20]

summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier1_fin"],CustomName:'"pvpve2_hier1_fin"'}

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier1"],CustomName:'"pvpve2_hier1"'}
