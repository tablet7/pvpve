#> pvp_pve:player/skill/red_mist/02red_mist_skill

say 22

scoreboard players set @s red_mist_skill2 12

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["red_mist_skill2","skill_e"],Team:"$(Team)"}
$execute as @e[tag=red_mist_skill2,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$scoreboard players set @e[tag=red_mist_skill2,limit=1,sort=nearest,team=$(Team)] red_mist_skill2 12
$scoreboard players set @e[tag=red_mist_skill2,limit=1,sort=nearest,team=$(Team)] team_set $(team_set)

#recast設定
execute if score @s red_mist_EGO matches 1.. run scoreboard players set @s skill2_recast 3
execute if score @s red_mist_EGO matches 0 run scoreboard players set @s skill2_recast 6
