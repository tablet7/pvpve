#> pvp_pve:enemy/summon_group/legendary_g/legendary2

setblock ~ ~ ~ air
setblock ~ ~ ~1 air
setblock ~ ~ ~1 minecraft:chest[facing=west,type=right]{LootTable:"pvp_pve:chest/legendary_chest"}
setblock ~ ~ ~ minecraft:chest[facing=west,type=right]{LootTable:"pvp_pve:chest/legendary_chest"}

setblock ~ ~-9 ~ air
setblock ~ ~-9 ~1 air
setblock ~ ~-9 ~1 minecraft:chest[facing=west,type=right]{LootTable:"pvp_pve:chest/rare_chest"}
setblock ~ ~-9 ~ minecraft:chest[facing=west,type=right]{LootTable:"pvp_pve:chest/rare_chest"}


function pvp_pve:enemy/summon/legendary_e/sankaku {x:1,y:1,z:1}

function pvp_pve:enemy/summon/common_e/random_common_enemy {x:3,y:1,z:3}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:-3,y:1,z:-3}

function pvp_pve:enemy/summon/common_e/random_common_enemy {x:-3,y:1,z:3}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:3,y:1,z:-3}

kill @e[type=item,distance=..12]

kill @s

#summon armor_stand $(x) $(y) $(z) {Marker:true,Invisible:true,Tags:["eg_set","eg_legendary2"],CustomName:'"legendary2"'}
