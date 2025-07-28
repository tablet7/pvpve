#> pvp_pve:enemy/summon/legendary_e/sankaku
$summon creeper ~$(x) ~$(y) ~$(z) {NoAI:true,\
                                    DeathLootTable:"pvp_pve:entity/pvpve/field2_dungeon/hier2",\
                                    Team:"Enemy",\
                                    Health:70f,Attributes:[{Name:generic.max_health,Base:70}],\
                                    Tags:["legendary_e","bomaaa"],\
                                    CustomName:'{"text":"ボマー"}',\
                                    Passengers:[{id:"minecraft:ender_pearl",Item:{id:"minecraft:tnt",Count:1b}}],PersistenceRequired:1b}

execute as @e[type=creeper,tag=bomaaa] at @s run scoreboard players set @s bommar_cnt 0
