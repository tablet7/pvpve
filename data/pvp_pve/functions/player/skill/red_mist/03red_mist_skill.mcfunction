#> pvp_pve:player/skill/red_mist/03red_mist_skill

$summon minecraft:armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["red_mist_skill3","skill_e"],Team:"$(Team)"}
$execute as @e[tag=red_mist_skill3,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p[tag=red_mist] run tp @s ~ ~ ~ ~ 0
$scoreboard players set @e[tag=red_mist_skill3,limit=1,sort=nearest,team=$(Team)] red_mist_skill3 21
$scoreboard players set @e[tag=red_mist_skill3,limit=1,sort=nearest,team=$(Team)] team_set $(team_set)

function pvp_pve:player/skill/red_mist/03enshutu

#recast設定
execute if score @s red_mist_EGO matches 1.. run scoreboard players set @s skill3_recast 2
execute if score @s red_mist_EGO matches 0 run scoreboard players set @s skill3_recast 4
