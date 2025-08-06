#> pvp_pve:player/skill/adventurer/04adventurer_skill

$execute as @e[distance=..15,team=!$(Team)] at @s run summon armor_stand ~ ~ ~ {Team:$(Team),Marker:true,Invisible:true,Tags:["malchut_skill4","skill_e"]}
$execute as @e[distance=..15,team=!$(Team)] at @s run scoreboard players set @e[sort=nearest,team=$(Team),type=armor_stand,tag=malchut_skill4,distance=..0.5] summoner_skill_cnt 100

execute as @e[tag=malchut_skill4] at @s run particle dust 0.012 0.345 0 5 ~ ~2 ~ 0.0 2.0 0.0 2 10
execute as @e[tag=malchut_skill4] at @s run particle dust 0.012 0.345 0 2 ~ ~ ~ 1.5 0.2 1.5 2 30

#recast設定
scoreboard players set @s skill4_recast 30

