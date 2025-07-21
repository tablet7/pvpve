#> pvp_pve:player/skill/adventurer/03adventurer_skill

clear @s snowball 1
scoreboard players remove @s skill_log_cnt 1
setblock ~ ~-1 ~ glass
summon armor_stand ~ ~-1 ~ {Marker:true,Invisible:true,Tags:["al_skill3","skill_en"]}
execute as @s positioned ~ ~-1 ~ run scoreboard players set @e[type=armor_stand,tag=al_skill3,sort=nearest,limit=1] alchemist_skill3_cnt 200
