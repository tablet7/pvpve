#> pvp_pve:enemy/summon/common_e/zombie


$summon zombie ~$(x) ~$(y) ~$(z) {Fire:90000,\
                                  DeathLootTable:"pvp_pve:entity/pvpve/field2_dungeon/hier1",\
                                  Team:"Enemy",\
                                  Health:40f,\
                                  Tags:["rare_e"],\
                                  CustomName:'{"text":"ファイアゾンビ"}',\
                                  ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:65535}}}],\
                                  ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],\
                                  active_effects:[{id:"minecraft:fire_resistance",amplifier:1b,duration:2000000}],\
                                  Attributes:[{Name:generic.max_health,Base:40}],PersistenceRequired:1b}