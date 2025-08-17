#> pvp_pve:player/job_item_get/tag_remove

#tag
scoreboard players set @s kill_count 0
execute if score @s mode_select matches 0 run scoreboard players set @s skill1_recast 0
execute if score @s mode_select matches 0 run scoreboard players set @s skill2_recast 0
execute if score @s mode_select matches 0 run scoreboard players set @s skill3_recast 0
execute if score @s mode_select matches 0 run scoreboard players set @s skill4_recast 0
execute if score @s mode_select matches 0 run scoreboard players set @s skill5_recast 0
execute if score @s mode_select matches 0 run scoreboard players set @s skill6_recast 0
scoreboard players set @s heal_bottle_cnt 0
scoreboard players set @s berserker_passive 0
scoreboard players set @s ma_take 0
scoreboard players set @s sozai_set1 0
scoreboard players set @s sozai_set2 0
scoreboard players set @s sozai_set_cnt 0
scoreboard players set @s slave_skill1_cnt 0
scoreboard players set @s slave_skill4 0
scoreboard players set @s arrow_marl_cnt 0
scoreboard players set @s negire_filip 0
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
##marl_ice
tag @s remove marl_ice
##slave
tag @s remove slave
##slave
tag @s remove filip_fire
##roland
tag @s remove roland
scoreboard players set @s roland_skill1_cnt 0
scoreboard players set @s bsw1_use 0
scoreboard players set @s bsw2_use 0
scoreboard players set @s bsw3_use 0
scoreboard players set @s bsw4_use 0
scoreboard players set @s bsw5_use 0
scoreboard players set @s bsw6_use 0
scoreboard players set @s bsw7_use 0
scoreboard players set @s bsw8_use 0
scoreboard players set @s bsw9_use 0
scoreboard players set @s furioso_cnt 0
##malchut
tag @s remove malchut
scoreboard players set @s malchut_skill2_cnt 0
scoreboard players set @s malchut_passive_cnt 0
##yesod
tag @s remove yesod
scoreboard players set @s yesod_skill4_cnt 0
##hodo
tag @s remove hodo
##netzach
tag @s remove netzach
##binar
tag @s remove binar
##sancho
tag @s remove sancho
scoreboard players set @s blood_armor 0
scoreboard players set @s 01bm_cnt 0
scoreboard players set @s 02bm_cnt 0
scoreboard players set @s 03bm_cnt 0
scoreboard players set @s 05bm_cnt 0
scoreboard players set @s sancho_03warp_cnt 0
scoreboard players set @s sancho_05_2_cnt 0
scoreboard players set @s sancho_06ult_cnt 0
scoreboard players set @s sancho_06ult_cod 0

#共通アイテム
item replace entity @s armor.chest with elytra{Unbreakable:1b}
item replace entity @s armor.legs with leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}],Unbreakable:true}
give @s potion{display:{Name:'{"text":"回復瓶"}',Lore:['{"text":"5秒後にまた飲めるようになる"}']},Potion:"minecraft:strong_healing"} 1

execute if score @s mode_select matches 0 run function pvp_pve:system/possible_book {ss:s}

