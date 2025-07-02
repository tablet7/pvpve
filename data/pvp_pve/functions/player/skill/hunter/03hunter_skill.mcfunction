#> pvp_pve:player/skill/hunter/03hunter_skill

say 63

clear @s endermite_spawn_egg
clear @s blaze_spawn_egg

$give @p endermite_spawn_egg{EntityTag:{id:"minecraft:armor_stand",\
                                        Team:$(Team),Marker:1b,Invisible:1b,\
                                        Tags:["skill_e","restraint_trap"],\
                                        ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:2829099}}}]},\
                                        display:{Name:'{"text":"拘束罠"}',Lore:['{"text":"地面に右クリックで設置"}']},\
                                        CanPlaceOn:["cracked_nether_bricks","stone","stone_bricks","grass_block","nether_bricks","polished_diorite","smooth_quartz",red_glazed_terracotta,"black_glazed_terracotta","glass","prismarine","dark_prismarine","cobblestone","mossy_cobblestone","mossy_stone_bricks"]} 1

$give @p blaze_spawn_egg{EntityTag:{id:"minecraft:armor_stand",\
                                    Team:$(Team),Marker:1b,Invisible:1b,\
                                    Tags:["skill_e","fire_trap"],\
                                    ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16737313}}}]},\
                                    display:{Name:'{"text":"炎の罠"}',Lore:['{"text":"地面に右クリックで設置"}']},\
                                    CanPlaceOn:["cracked_nether_bricks","stone","stone_bricks","grass_block","nether_bricks","polished_diorite","smooth_quartz",red_glazed_terracotta,"black_glazed_terracotta","glass","prismarine","dark_prismarine","cobblestone","mossy_cobblestone","mossy_stone_bricks"]} 1

#recast設定
scoreboard players set @s skill3_recast 2

