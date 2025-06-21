#> pvp_pve:enemy/summon/common_e/zombie

$summon zombie $(x) $(y) $(z) {DeathLootTable:"pvp_pve:entity/common_item",\
                              Team:Enemy,\
                              Health:30f,Attributes:[{Name:generic.max_health,Base:30}],\
                              Tags:["common_e"],\
                              CustomName:'{"text":"ゾンビ"}',\
                              ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:7697781}}}],\
                              ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}