#> pvp_pve:player/skill/adventurer/02adventurer_skill

$summon armor_stand ~ ~-1.3 ~ {Marker:true,Invisible:true,Tags:["marl_skill2","skill_e"],Team:"$(Team)",ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
$execute as @e[tag=marl_skill2,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$scoreboard players set @e[tag=marl_skill2,limit=1,sort=nearest,team=$(Team)] marl_skill2_par 80

#recast設定
scoreboard players set @s skill2_recast 8

