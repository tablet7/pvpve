#> pvp_pve:player/skill/hunter/03hunter_skill

$execute if predicate pvp_pve:flags/sneaking_f run summon armor_stand ~ ~ ~ {Team:$(Team),Marker:1b,Invisible:true,\
                                        Tags:["skill_e","restraint_trap"],\
                                        ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:2829099}}}]}

$execute unless predicate pvp_pve:flags/sneaking_f run summon armor_stand ~ ~ ~ {Team:$(Team),Marker:1b,Invisible:true,\
                                    Tags:["skill_e","fire_trap"],\
                                    ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16737313}}}]}

#recast設定
scoreboard players set @s skill3_recast 5

