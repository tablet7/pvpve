#> pvp_pve:enemy/summon_group/legendary_g/test

setblock ~ ~ ~ air
setblock ~ ~ ~ minecraft:chest{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~1 ~ ~1 air
setblock ~1 ~ ~1 minecraft:chest{LootTable:"pvp_pve:chest/rare_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:0}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:4,y:1,z:4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-4,y:1,z:-4}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:-4,y:1,z:4}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:4,y:1,z:-4}

kill @e[type=item,distance=..10]

kill @s

#summon armor_stand $(x) $(y) $(z) {Marker:true,Invisible:true,Tags:["eg_set","eg_rare1"],CustomName:'"rare1"'}
