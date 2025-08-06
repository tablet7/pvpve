#> pvp_pve:enemy/summon/common_e/zombie


$summon stray ~$(x) ~$(y) ~$(z) {DeathLootTable:"pvp_pve:entity/pvpve/event/event1",\
                                    Team:Enemy,\
                                    Health:40f,Attributes:[{Name:generic.max_health,Base:40}],\
                                    Tags:["rare_e"],\
                                    CustomName:'{"text":"ストレイ"}',\
                                    HandItems:[{id:"minecraft:bow",Count:1b},{}],\
                                    HandDropChances:[0.000F,0.085F],PersistenceRequired:1b}