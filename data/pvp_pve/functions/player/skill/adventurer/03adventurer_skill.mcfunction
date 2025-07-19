#> pvp_pve:player/skill/adventurer/03adventurer_skill

$summon horse ~ ~ ~ {Tame:1b,DeathLootTable:"minecraft:empty",Team:"$(Team)",Health:5f,Tags:["skill_e","ad_skill3"],CustomName:'{"text":"相棒","italic":true}',Attributes:[{Name:generic.max_health,Base:5},{Name:generic.movement_speed,Base:0.3},{Name:horse.jump_strength,Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b,tag:{display:{Name:'{"text":"skill_item"}'}}},ArmorItem:{id:"minecraft:diamond_horse_armor",Count:1b,tag:{display:{Name:'{"text":"skill_item"}'}}}}
$scoreboard players set @e[tag=ad_skill3,limit=1,sort=nearest,team=$(Team)] ad_skill3 400

#recast設定
scoreboard players set @s skill3_recast 40

