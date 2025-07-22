#> pvp_pve:player/skill/adventurer/01adventurer_skill

summon armor_stand ~ ~ ~ {Marker:true,Invisible:false,Tags:["tf_skill1","skill_e"]}
scoreboard players set @e[type=armor_stand,tag=tf_skill1,sort=nearest,limit=1] time_finance_skill1 160
scoreboard players set @s time_finance_skill1 160

#recast
scoreboard players set @s skill2_recast 1
scoreboard players set @s skill3_recast 1

#recast設定 
scoreboard players set @s skill1_recast 80

