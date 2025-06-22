#> pvp_pve:player/skill/red_mist/mc_particle_stand_summon

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name1)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ds1","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ds1,limit=1,sort=nearest,team=$(Team),name=$(Name1)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name1)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ds2","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ds2,limit=1,sort=nearest,team=$(Team),name=$(Name1)] at @s rotated as @p run tp @s ~ ~ ~ ~180 0

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name2)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ds3","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ds3,limit=1,sort=nearest,team=$(Team),name=$(Name2)] at @s rotated as @p run tp @s ~ ~ ~ ~90 0

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name2)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ds4","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ds4,limit=1,sort=nearest,team=$(Team),name=$(Name2)] at @s rotated as @p run tp @s ~ ~ ~ ~-90 0

$scoreboard players set @e[tag=ds1,limit=1,sort=nearest,team=$(Team),name=$(Name1)] team_set $(team_set)
$scoreboard players set @e[tag=ds2,limit=1,sort=nearest,team=$(Team),name=$(Name1)] team_set $(team_set)
$scoreboard players set @e[tag=ds3,limit=1,sort=nearest,team=$(Team),name=$(Name2)] team_set $(team_set)
$scoreboard players set @e[tag=ds4,limit=1,sort=nearest,team=$(Team),name=$(Name2)] team_set $(team_set)
