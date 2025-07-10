#> pvp_pve:enemy/summon_group/legendary_g/test

setblock ~ ~ ~ air
setblock ~1 ~ ~ air
setblock ~1 ~ ~ minecraft:chest[facing=south,type=right]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~ ~ ~ minecraft:chest[facing=south,type=right]{LootTable:"pvp_pve:chest/rare_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:5,y:0,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:0,z:5}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:5,y:0,z:5}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:-6,z:0}
function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:0,y:-6,z:13}

kill @e[type=item,distance=..10]

kill @s

#summon armor_stand $(x) $(y) $(z) {Marker:true,Invisible:true,Tags:["eg_set","eg_rare1"],CustomName:'"rare1"'}
