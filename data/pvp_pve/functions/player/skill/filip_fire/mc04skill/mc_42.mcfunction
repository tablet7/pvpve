#> pvp_pve:player/skill/adventurer/01adventurer_skill

particle explosion_emitter ~ ~ ~
particle lava ~ ~1 ~ 3.0 2.0 3.0 2 100

execute as @e[team=Enemy,distance=..6] at @s run damage @s 24
$execute as @e[team=!$(Team),distance=..6] at @s run damage @s 12

$summon snow_golem ~ ~ ~ {Fire:2000s,Health:10f,Attributes:[{Name:generic.max_health,Base:10}],Silent:1b,DeathLootTable:"pvp_pve:item/filip_fire/skill4_team_item/$(team_set)_item",Team:"$(Team)",NoAI:1b,Tags:["skill_e","filip_fire_skill4_2"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000},{id:"minecraft:fire_resistance",amplifier:1b,duration:2000}]}
$scoreboard players set @e[limit=1,sort=nearest,type=snow_golem,team=$(Team)] filip_skill4_2 200

$summon armor_stand ~ ~-1.2 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","filip_skill4_h","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b}]}
$summon armor_stand ~ ~-0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","filip_skill4_h","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:black_glazed_terracotta",Count:1b}]}
$summon armor_stand ~ ~0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","filip_skill4_h","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b}]}

$scoreboard players set @e[limit=3,sort=nearest,type=armor_stand,team=$(Team),tag=filip_skill4_h] summoner_skill_cnt 200

execute as @a[distance=..10] at @s run playsound entity.generic.explode master @s ~ ~ ~