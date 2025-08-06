#> pvp_pve:player/skill/summoner/01summoner_skill

$summon wolf ~ ~ ~ {DeathLootTable:"minecraft:empty",Team:"$(Team)",Health:100f,Tags:["skill_e","sum_skill"],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.movement_speed,Base:0.3}]}
$scoreboard players set @e[limit=1,sort=nearest,type=wolf,team=$(Team)] summoner_skill_cnt 1200

$effect give @e[limit=1,sort=nearest,type=wolf,team=$(Team)] absorption infinite 40 true

clear @s bone
give @s bone 10

#recast設定
scoreboard players set @s skill1_recast 10

