#> pvp_pve:player/skill/hunter/04hunter_skill

$execute as @e[team=!$(Team),distance=..15] at @s run summon husk ~ ~0.2 ~ {Silent:true,\
                                                                            DeathLootTable:"pvp_pve:item/hunter/skill4_team_item/$(team)_item",\
                                                                            Team:$(Team),\
                                                                            NoAI:1b,\
                                                                            Tags:["skill_e","target_e"],\
                                                                            CustomName:'{"text":"ターゲット"}',\
                                                                            ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],\
                                                                            ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],\
                                                                            active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:200,show_particles:true}],\
                                                                            Attributes:[{Name:generic.max_health,Base:5}],Health:5}

$execute as @e[team=!$(Team),distance=..15] at @s run scoreboard players set @e[limit=1,sort=nearest,tag=target_e,team=$(Team)] skill4_cnt 100
$execute as @e[team=!$(Team),distance=..15] at @s run effect give @s slowness 3

