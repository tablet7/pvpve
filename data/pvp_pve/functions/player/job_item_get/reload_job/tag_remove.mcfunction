#> pvp_pve:player/job_item_get/tag_remove

#tag
scoreboard players set @s kill_count 0
scoreboard players set @s skill1_recast 0
scoreboard players set @s skill2_recast 0
scoreboard players set @s skill3_recast 0
scoreboard players set @s skill4_recast 0
scoreboard players set @s skill5_recast 0
scoreboard players set @s skill6_recast 0
scoreboard players set @s heal_bottle_cnt 0
scoreboard players set @s berserker_passive 0
scoreboard players set @s ma_take 0
scoreboard players set @s sozai_set1 0
scoreboard players set @s sozai_set2 0
scoreboard players set @s sozai_set_cnt 0
##tester
tag @s remove tester
scoreboard players set @s[tag=tester] tester_passive01 0
##shadow
tag @s remove shadow
##red_mist
tag @s remove red_mist
scoreboard players set @s red_mist_EGO 0
##adventurer
tag @s remove adventurer
##zauberkugel
tag @s remove zauberkugel
##sorcerer
tag @s remove sorcerer
##hunter
tag @s remove hunter
##guardian
tag @s remove guardian
##summoner
tag @s remove summoner
##berserker
tag @s remove berserker
##alchemist
tag @s remove alchemist
##timer_finance
tag @s remove timer_finance

#共通アイテム
item replace entity @s armor.chest with elytra{Unbreakable:1b}
item replace entity @s armor.legs with leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}],Unbreakable:true}
give @s potion{display:{Name:'{"text":"回復瓶"}',Lore:['{"text":"3秒後にまた飲めるようになる"}']},Potion:"minecraft:healing"} 1
