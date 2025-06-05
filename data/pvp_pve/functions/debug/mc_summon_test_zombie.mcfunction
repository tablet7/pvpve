#> pvp_pve:debug/mc_summon_test_zombie

$summon zombie $(x) $(y) $(z) {CustomName:'"$(Team)"',\
                                CustomNameVisible:true,\
                                Silent:true,\
                                Tags:["test_enemy"],\
                                NoAI:true,\
                                Rotation:[90f,0f],\
                                Health:100f,Attributes:[{Name:generic.max_health,Base:100}],\
                                Team:"$(Team)",\
                                ArmorItems:[{},{},{},{id:"$(head)",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],DeathLootTable:"minecraft:empty"}
