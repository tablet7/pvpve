#> pvp_pve:player/skill/summoner/03summoner_skill

say 83

$summon snow_golem ~ ~ ~ {Health:15f,Attributes:[{Name:generic.max_health,Base:15}],Silent:1b,DeathLootTable:"pvp_pve:item/summoner/skill3_team_item/$(team_set)_item",Team:"$(Team)",NoAI:1b,Tags:["skill_e","sum_skill","summoner_skill3"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000}]}
$scoreboard players set @e[limit=1,sort=nearest,type=snow_golem,team=$(Team)] summoner_skill_cnt 200

$summon armor_stand ~ ~-1.2 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","summoner_skill3","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:basalt",Count:1b}]}
$summon armor_stand ~ ~-0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","summoner_skill3","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:basalt",Count:1b}]}
$summon armor_stand ~ ~0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","summoner_skill3","sum_skill"],HandItems:[{id:"minecraft:zombie_head",Count:1b},{id:"minecraft:wither_skeleton_skull",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:blackstone",Count:1b}]}
$summon armor_stand ~ ~0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","summoner_skill3","sum_skill"],HandItems:[{id:"minecraft:creeper_head",Count:1b},{id:"minecraft:skeleton_skull",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:obsidian",Count:1b}],Rotation:[180f,0f]}
$scoreboard players set @e[limit=4,sort=nearest,type=armor_stand,team=$(Team),tag=summoner_skill3] summoner_skill_cnt 200

#recast設定
scoreboard players set @s skill3_recast 15

