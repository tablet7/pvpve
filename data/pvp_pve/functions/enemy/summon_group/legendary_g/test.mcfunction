#> pvp_pve:enemy/summon_group/legendary_g/test

setblock ~ ~ ~ air
setblock ~ ~ ~ minecraft:chest{LootTable:"pvp_pve:chest/legendary_chest"}

function pvp_pve:enemy/summon/legendary_e/sankaku {x:1,y:1,z:1}

function pvp_pve:enemy/summon/common_e/skeleton {x:3,y:1,z:3}
function pvp_pve:enemy/summon/common_e/skeleton {x:-3,y:1,z:-3}

function pvp_pve:enemy/summon/common_e/zombie {x:-3,y:1,z:3}
function pvp_pve:enemy/summon/common_e/zombie {x:3,y:1,z:-3}

kill @s

#summon armor_stand $(x) $(y) $(z) {Marker:true,Invisible:true,Tags:["eg_set","eg_test"],CustomName:'"test"'}
