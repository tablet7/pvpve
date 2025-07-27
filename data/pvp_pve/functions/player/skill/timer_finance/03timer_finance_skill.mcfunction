#> pvp_pve:player/skill/adventurer/03adventurer_skill

$function pvp_pve:player/skill/timer_finance/mc_skill3 {Team:$(Team)}
effect give @s haste 7 1

#recast

execute if score @s skill1_recast matches ..10 run scoreboard players set @s skill1_recast 1
execute if score @s skill2_recast matches ..10 run scoreboard players set @s skill2_recast 1
execute if score @s skill4_recast matches ..10 run scoreboard players set @s skill4_recast 1

execute if score @s skill1_recast matches 11.. run scoreboard players remove @s skill1_recast 10
execute if score @s skill2_recast matches 11.. run scoreboard players remove @s skill2_recast 10
execute if score @s skill4_recast matches 11.. run scoreboard players remove @s skill4_recast 10

#recast設定
scoreboard players set @s skill3_recast 40

