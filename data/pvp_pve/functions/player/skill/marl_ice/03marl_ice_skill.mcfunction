#> pvp_pve:player/skill/adventurer/03adventurer_skill

$summon snow_golem ~ ~ ~ {Health:15f,Attributes:[{Name:generic.max_health,Base:15}],Silent:1b,DeathLootTable:"pvp_pve:item/marl_ice/skill3_team_item/$(team_set)_item",Team:"$(Team)",NoAI:1b,Tags:["skill_e","marl_skill3_h"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000}]}
$scoreboard players set @e[limit=1,sort=nearest,type=snow_golem,team=$(Team)] marl_skill3_tick 0

$summon armor_stand ~ ~-1.2 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","marl_skill3_h","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}]}
$summon armor_stand ~ ~-0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","marl_skill3_h","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:sea_lantern",Count:1b}]}
$summon armor_stand ~ ~0.4 ~ {Team:"$(Team)",Marker:1b,Invisible:1b,Tags:["skill_e","marl_skill3_h","sum_skill"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}]}

$scoreboard players set @e[limit=3,sort=nearest,type=armor_stand,team=$(Team),tag=marl_skill3_h] summoner_skill_cnt 200

#recast設定
scoreboard players set @s skill3_recast 20

