
execute store result score @s random_rand run random value 1..3
execute store result score @s random_rand run random value 1..3

#scoreboard players set @s random_rand 3

execute if score @s random_rand matches 1 run summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["sencho_skill1","skill_e"]}
execute if score @s random_rand matches 1 run execute as @e[tag=sencho_skill1,limit=1,sort=nearest] at @s rotated as @e[tag=senchou,limit=1,sort=nearest] run tp @s ~ ~1 ~ ~ ~
execute if score @s random_rand matches 1 run scoreboard players set @e[tag=sencho_skill1,limit=1,sort=nearest] enemy_skill1 40


execute if score @s random_rand matches 2 run summon zombie ~ ~1 ~2 {DeathLootTable:"minecraft:empty",Team:"Enemy",Health:10f,Tags:["skill_e"],HandItems:[{id:"minecraft:trident",Count:1b},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:wither",amplifier:1b,duration:600,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:10}]}
execute if score @s random_rand matches 2 run summon skeleton ~ ~1 ~-2 {DeathLootTable:"minecraft:empty",Team:"Enemy",Health:10f,Tags:["skill_e"],HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:wither",amplifier:1b,duration:600,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:10}]}


execute if score @s random_rand matches 3 run kill @e[tag=sencho_skill3]
execute if score @s random_rand matches 3 run summon parrot ~ ~1 ~2 {active_effects:[{id:"minecraft:levitation",amplifier:1b,duration:2000}],Glowing:1b,DeathLootTable:"minecraft:empty",Team:"Enemy",NoAI:1b,Health:20f,Tags:["sencho_skill3","skill_e"],Attributes:[{Name:generic.max_health,Base:20}]}
execute if score @s random_rand matches 3 run summon pufferfish ~ ~1 ~-2 {Glowing:1b,DeathLootTable:"minecraft:empty",Team:"Enemy",NoAI:1b,Health:10f,PuffState:2,Tags:["sencho_skill3","skill_e"],Attributes:[{Name:generic.max_health,Base:10}]}

#execute unless entity @e[tag=senchou] run tp @s ^ ^ ^0.5 facing entity @e[sort=nearest,limit=1,tag=senchou] feet




