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
scoreboard players set @p ma_take 0
scoreboard players set @p sozai_set1 0
scoreboard players set @p sozai_set2 0
scoreboard players set @p sozai_set_cnt 0
scoreboard players set @p slave_skill1_cnt 0
scoreboard players set @p slave_skill4 0
scoreboard players set @p arrow_marl_cnt 0
scoreboard players set @p negire_filip 0
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
##alchemist
tag @p remove alchemist
##timer_finance
tag @p remove timer_finance
##marl_ice
tag @p remove marl_ice
##slave
tag @p remove slave
##filip_fire
tag @p remove filip_fire
##roland
tag @p remove roland
scoreboard players set @p roland_skill1_cnt 0
scoreboard players set @p bsw1_use 0
scoreboard players set @p bsw2_use 0
scoreboard players set @p bsw3_use 0
scoreboard players set @p bsw4_use 0
scoreboard players set @p bsw5_use 0
scoreboard players set @p bsw6_use 0
scoreboard players set @p bsw7_use 0
scoreboard players set @p bsw8_use 0
scoreboard players set @p bsw9_use 0
scoreboard players set @p furioso_cnt 0
##malchut
tag @p remove malchut
scoreboard players set @p malchut_skill2_cnt 0
scoreboard players set @p malchut_passive_cnt 0
##yesod
tag @p remove yesod
##hodo
tag @p remove hodo
##netzach
tag @p remove netzach
##binar
tag @p remove binar

#共通アイテム
item replace entity @p armor.chest with elytra{Unbreakable:1b}
item replace entity @p armor.legs with leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}],Unbreakable:true}

give @p potion{display:{Name:'{"text":"回復瓶"}',Lore:['{"text":"5秒後にまた飲めるようになる"}']},Potion:"minecraft:strong_healing"} 1

function pvp_pve:system/possible_book {ss:p}
