#> pvp_pve:enemy/summon/common_e/skeleton

$summon skeleton ~$(x) ~$(y) ~$(z) {DeathLootTable:"pvp_pve:entity/pvpve/event/event1",\
                                    Team:Enemy,\
                                    Health:25f,Attributes:[{Name:generic.max_health,Base:25}],\
                                    Tags:["common_e"],\
                                    CustomName:'{"text":"スケルトン"}',\
                                    ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:7697781}}}],\
                                    ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],\
                                    HandItems:[{id:"minecraft:bow",Count:1b},{}],\
                                    HandDropChances:[0.000F,0.085F],PersistenceRequired:1b}

                                    