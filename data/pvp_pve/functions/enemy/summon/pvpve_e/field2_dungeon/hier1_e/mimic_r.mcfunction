#> pvp_pve:enemy/summon/common_e/zombie


$summon zombified_piglin ~$(x) ~$(y) ~$(z) {DeathLootTable:"pvp_pve:entity/pvpve/field2_dungeon/hier1",\
                                            Team:"Enemy",\
                                            Health:10f,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:1}],\
                                            IsBaby:1b,\
                                            Tags:["rare_e"],\
                                            CustomName:'{"text":"ミミック(レア)"}',\
                                            ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:65535}}},{id:"minecraft:chest",Count:1b}],\
                                            ArmorDropChances:[0.085F,0.085F,0.000F,0.000F],\
                                            active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000000,show_particles:0b}],PersistenceRequired:1b}