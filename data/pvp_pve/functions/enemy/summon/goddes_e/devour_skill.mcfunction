
execute store result score @s random_rand run random value 1..3

execute if score @s random_rand matches 1 run summon armor_stand ~ ~-1 ~ {Marker:true,Invisible:true,Tags:["devour_skill1","skill_e"],ArmorItems:[{},{},{},{id:"minecraft:crying_obsidian",Count:1b}]}
execute if score @s random_rand matches 1 run scoreboard players set @e[limit=1,sort=nearest,tag=devour_skill1,tag=!devour_skill11] devour_skill1 1200
execute if score @s random_rand matches 1 run tag @e[limit=1,sort=nearest,tag=devour_skill1,tag=!devour_skill11] add devour_skill11

execute if score @s random_rand matches 2 run summon husk ~ ~ ~ {HandDropChances:[0.000F,0.000F],DeathLootTable:"minecraft:empty",Team:"Enemy",Silent:true,NoAI:true,active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000,show_particles:1b},{id:"minecraft:fire_resistance",amplifier:1b,duration:4000,show_particles:1b}],Tags:["devour_skill2","skill_e"],HandItems:[{id:"minecraft:bedrock",Count:1b},{id:"minecraft:bedrock",Count:1b}],Rotation:[0f,0f],Health:10f,Attributes:[{Name:generic.max_health,Base:10}]}
execute if score @s random_rand matches 2 run summon husk ~ ~ ~ {HandDropChances:[0.000F,0.000F],DeathLootTable:"minecraft:empty",Team:"Enemy",Silent:true,NoAI:true,active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000,show_particles:1b},{id:"minecraft:fire_resistance",amplifier:1b,duration:4000,show_particles:1b}],Tags:["devour_skill2","skill_e"],HandItems:[{id:"minecraft:bedrock",Count:1b},{id:"minecraft:bedrock",Count:1b}],Rotation:[180f,0f],Health:10f,Attributes:[{Name:generic.max_health,Base:10}]}
execute if score @s random_rand matches 2 run scoreboard players set @e[limit=2,sort=nearest,tag=devour_skill2] devour_skill2 80

execute if score @s random_rand matches 3 run summon silverfish ~ ~ ~ {Silent:true,DeathLootTable:"minecraft:empty",Team:"Enemy",Health:1f,Tags:["common_e","devour_skill3","skill_e"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000,show_particles:1b}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.3}]}
execute if score @s random_rand matches 3 run summon silverfish ~ ~ ~ {Silent:true,DeathLootTable:"minecraft:empty",Team:"Enemy",Health:1f,Tags:["common_e","devour_skill3","skill_e"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000,show_particles:1b}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.3}]}
execute if score @s random_rand matches 3 run scoreboard players set @e[limit=2,sort=nearest,tag=devour_skill3] devour_skill3 160
