#> pvp_pve:enemy/summon/eg_main

execute as @e[type=armor_stand,tag=eg_test] at @s run execute if entity @a[distance=..20,gamemode=adventure] run function pvp_pve:enemy/summon_group/common_g/test

execute as @e[type=armor_stand,tag=eg_legendary1] at @s run execute if entity @a[distance=..25,gamemode=adventure] run function pvp_pve:enemy/summon_group/legendary_g/legendary1

execute as @e[type=armor_stand,tag=eg_rare1] at @s run execute if entity @a[distance=..25,gamemode=adventure] run function pvp_pve:enemy/summon_group/rare_g/rare1

execute as @e[type=armor_stand,tag=eg_rare2] at @s run execute if entity @a[distance=..25,gamemode=adventure] run function pvp_pve:enemy/summon_group/rare_g/rare2

execute as @e[type=armor_stand,tag=eg_legendary2] at @s run execute if entity @a[distance=..25,gamemode=adventure] run function pvp_pve:enemy/summon_group/legendary_g/legendary2

#pvpve_field2
execute as @e[type=armor_stand,tag=pvpve2_house1] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house1
execute as @e[type=armor_stand,tag=pvpve2_house2] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house2
execute as @e[type=armor_stand,tag=pvpve2_house3] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house3
execute as @e[type=armor_stand,tag=pvpve2_house4] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house4
execute as @e[type=armor_stand,tag=pvpve2_house5] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house5
execute as @e[type=armor_stand,tag=pvpve2_house6] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house6
execute as @e[type=armor_stand,tag=pvpve2_house7] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house7
execute as @e[type=armor_stand,tag=pvpve2_house8] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/house8
#hune
execute as @e[type=armor_stand,tag=pvpve2_hune] at @s run execute if entity @a[distance=..40,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/hune
execute as @e[type=armor_stand,tag=chest_e] at @s run execute if entity @a[distance=..8,gamemode=adventure] run particle happy_villager ~ ~ ~ 0.5 0.5 0.5 0.5 1
##dungeon
execute as @e[type=armor_stand,tag=pvpve2_hier_set] at @s run execute if entity @a[distance=..15,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/hier_set
execute as @e[type=armor_stand,tag=pvpve2_hier1] at @s run execute if entity @a[distance=..3,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/hier1
execute as @e[type=armor_stand,tag=pvpve2_hier2] at @s run execute if entity @a[distance=..5,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/hier2
execute as @e[type=armor_stand,tag=pvpve2_hier3] at @s run execute if entity @a[distance=..5,gamemode=adventure] run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/hier3
#1
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"hier_1"'}}}}] at @s run scoreboard players add Timer hier_1_cnt 1

execute if score Timer hier_1_cnt matches 12 run execute as @e[type=armor_stand,tag=pvpve2_hier1_fin] at @s run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/fin_hier1
#2
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"hier_2"'}}}}] at @s run scoreboard players add Timer hier_2_cnt 1

execute if score Timer hier_2_cnt matches 2 run execute as @e[type=armor_stand,tag=pvpve2_hier2_fin] at @s run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/fin_hier2
#3
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"hier_3"'}}}}] at @s run scoreboard players add Timer hier_3_cnt 1

execute if score Timer hier_3_cnt matches 1 run execute as @e[type=armor_stand,tag=pvpve2_hier3_fin] at @s run function pvp_pve:enemy/summon_group/pvpve_2/field2_dungeon/fin_hier3
#hune
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"hune_ship"'}}}}] at @s run scoreboard players add Timer hune_ship 1

execute if score Timer hune_ship matches 1 run function pvp_pve:enemy/summon_group/pvpve_2/hune_fin

execute as @e[type=item,nbt={Item:{id:"minecraft:chain"}}] at @s run kill @s
