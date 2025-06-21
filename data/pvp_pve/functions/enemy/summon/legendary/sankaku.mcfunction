#> pvp_pve:enemy/summon/common_e/zombie

$summon skeleton $(x) $(y) $(z) {DeathLootTable:"pvp_pve:entity/legendary_item",\
                                 Team:"Enemy",\
                                 Health:80f,Attributes:[{Name:generic.max_health,Base:80}],\
                                 Tags:["legendary_e"],\
                                 CustomName:'{"text":"三角様"}',\
                                 HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:flame",lvl:1s},{id:"minecraft:punch",lvl:5s}]}},{}],\
                                 HandDropChances:[0.000F,0.085F],\
                                 ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:7799039},Enchantments:[{id:"minecraft:fire_protection",lvl:1s}]}},\
                                 {id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:7799039},Enchantments:[{id:"minecraft:fire_protection",lvl:1s}]}},\
                                 {id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7799039},Enchantments:[{id:"minecraft:fire_protection",lvl:1s}]}},\
                                 {id:"minecraft:dragon_egg",Count:1b}],\
                                 ArmorDropChances:[0.085F,0.000F,0.000F,0.000F],\
                                 active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000000,show_particles:0b}]}