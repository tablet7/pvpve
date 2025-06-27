#> pvp_pve:enemy/summon_group/legendary_g/test

setblock ~ ~ ~ air
setblock ~ ~ ~ minecraft:chest{LootTable:"pvp_pve:chest/common_chest"}

function pvp_pve:enemy/summon/rare_e/random_rare_enemy {x:1,y:1,z:1}

function pvp_pve:enemy/summon/common_e/random_common_enemy {x:3,y:1,z:3}

function pvp_pve:enemy/summon/common_e/random_common_enemy {x:-3,y:1,z:3}
function pvp_pve:enemy/summon/common_e/random_common_enemy {x:3,y:1,z:-3}

kill @e[type=item,distance=..10]

kill @s

#summon armor_stand $(x) $(y) $(z) {Marker:true,Invisible:true,Tags:["eg_set","eg_test"],CustomName:'"test"'}
