
scoreboard players set @s jump_tower_cool 400
effect give @s minecraft:levitation 2 50
effect give @s minecraft:resistance 3 50

#execute if score @p jump_tower_cool matches 0 run execute as @p at @s run function pvp_pve:system/pvpve/jump_tower
