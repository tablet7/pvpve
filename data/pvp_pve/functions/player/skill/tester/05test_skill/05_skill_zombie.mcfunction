#> pvp_pve:player/skill/tester/05test_skill/05_skill_zombie

$summon zombie $(x) $(y) $(z) {CustomName:'"05skill"',\
                                CustomNameVisible:false,\
                                Silent:true,\
                                Tags:["05_skill_zombie","skill_e"],\
                                NoAI:true,\
                                Fire:1000,\
                                Health:2f,Attributes:[{Name:generic.max_health,Base:2}],\
                                active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:100,show_particles:0b}],\
                                DeathLootTable:"minecraft:empty"}