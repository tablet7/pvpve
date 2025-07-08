
#壁
execute as @e[type=armor_stand,tag=wall12] at @s run fill ~ ~ ~ ~ ~12 ~ minecraft:stone_bricks
execute as @e[type=armor_stand,tag=wall12] at @s run kill @s
#/give @p bat_spawn_egg{EntityTag:{id:"minecraft:armor_stand",Tags:["wall12"]}} 1

execute as @e[type=armor_stand,tag=air12] at @s run fill ~ ~ ~ ~ ~12 ~ minecraft:air
execute as @e[type=armor_stand,tag=air12] at @s run kill @s
#/give @p bat_spawn_egg{EntityTag:{id:"minecraft:armor_stand",Tags:["air12"]}} 1

execute as @e[type=armor_stand,tag=red_6] at @s run fill ~ ~ ~ ~ ~30 ~ minecraft:barrier
execute as @e[type=armor_stand,tag=red_6] at @s run kill @s
#/give @p bat_spawn_egg{EntityTag:{id:"minecraft:armor_stand",Tags:["red_6"]}} 1

#execute as @e[type=armor_stand,tag=free] at @s run fill ~ ~ ~ ~ ~30 ~ minecraft:barrier
#execute as @e[type=armor_stand,tag=free] at @s run kill @s
#/give @p bat_spawn_egg{EntityTag:{id:"minecraft:armor_stand",Tags:["free"]}} 1
