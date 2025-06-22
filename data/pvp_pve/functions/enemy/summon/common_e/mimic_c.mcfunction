#> pvp_pve:enemy/summon/common_e/mimic_c

$summon zombified_piglin ~$(x) ~$(y) ~$(z) {DeathLootTable:"pvp_pve:entity/rare_item",\
                                            Team:"Enemy",\
                                            Health:2f,Attributes:[{Name:generic.max_health,Base:2},{Name:generic.movement_speed,Base:1}],\
                                            IsBaby:1b,\
                                            Tags:["common_e"],\
                                            CustomName:'{"text":"ミミック"}',\
                                            ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7697781}}},{id:"minecraft:chest",Count:1b}],\
                                            ArmorDropChances:[0.085F,0.085F,0.000F,0.000F],\
                                            active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000000,show_particles:0b}]}