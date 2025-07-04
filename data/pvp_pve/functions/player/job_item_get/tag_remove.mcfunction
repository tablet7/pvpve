#> pvp_pve:player/job_item_get/tag_remove

#tag
scoreboard players set @p kill_count 0
scoreboard players set @p skill1_recast 0
scoreboard players set @p skill2_recast 0
scoreboard players set @p skill3_recast 0
scoreboard players set @p skill4_recast 0
scoreboard players set @p skill5_recast 0
scoreboard players set @p skill6_recast 0
scoreboard players set @p heal_bottle_cnt 0
scoreboard players set @p berserker_passive 0
##tester
tag @p remove tester
scoreboard players set @p[tag=tester] tester_passive01 0
##shadow
tag @p remove shadow
##red_mist
tag @p remove red_mist
scoreboard players set @p red_mist_EGO 0
##adventurer
tag @p remove adventurer
##zauberkugel
tag @p remove zauberkugel
##sorcerer
tag @p remove sorcerer
##hunter
tag @p remove hunter
##guardian
tag @p remove guardian
##summoner
tag @p remove summoner
##berserker
tag @p remove berserker

#共通アイテム
give @p leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}],Unbreakable:true} 1
give @p elytra{Unbreakable:1b} 1
give @p potion{display:{Name:'{"text":"回復瓶"}',Lore:['{"text":"3秒後にまた飲めるようになる"}']},Potion:"minecraft:healing"} 1
