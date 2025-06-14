#> pvp_pve:player/skill/shadow/mc_shadow_shadow_summon

$summon armor_stand $(x) $(y) $(z) {Marker:1b,\
                                    Invisible:1b,\
                                    Tags:["shadow_shadow","skill_e"],\
                                    HandItems:[{id:"minecraft:netherite_sword",Count:1b},{}],\
                                    ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},\
                                    {id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},\
                                    {id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},\
                                    {id:"minecraft:black_wool",Count:1b}],\
                                    Team:"$(Team)"}
