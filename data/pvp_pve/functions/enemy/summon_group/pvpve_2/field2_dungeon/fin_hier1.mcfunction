#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#右
setblock ~10 ~-1 ~5 redstone_block
setblock ~14 ~-1 ~5 redstone_block

#左
setblock ~10 ~-1 ~-5 redstone_block
setblock ~14 ~-1 ~-5 redstone_block

setblock ~21 ~-2 ~-7 redstone_block

scoreboard players set Timer hier_1_cnt 0

summon armor_stand ~15 ~ ~-19 {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier2"],CustomName:'"pvpve2_hier2"'}

kill @s
