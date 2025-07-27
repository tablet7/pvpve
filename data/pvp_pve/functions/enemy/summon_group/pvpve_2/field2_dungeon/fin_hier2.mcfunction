#> pvp_pve:enemy/summon_group/legendary_g/legendary1

fill ~-8 ~-1 ~-5 ~-10 ~-1 ~-7 air destroy

kill @e[type=item,nbt={Item:{id:"minecraft:cracked_stone_bricks"}}]

scoreboard players set Timer hier_2_cnt 0

summon armor_stand ~-20 ~-41 ~-6 {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier3"],CustomName:'"pvpve2_hier3"'}

kill @s
