#> pvp_pve:player/skill/zauberkugel/mc_hanidamage_stand_summon

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name1)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ma_ds1","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,team=$(Team),name=$(Name1)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name1)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ma_ds2","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ma_ds2,limit=1,sort=nearest,team=$(Team),name=$(Name1)] at @s rotated as @p run tp @s ~ ~ ~ ~180 0

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name2)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ma_ds3","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ma_ds3,limit=1,sort=nearest,team=$(Team),name=$(Name2)] at @s rotated as @p run tp @s ~ ~ ~ ~90 0

$summon armor_stand ~ ~ ~ {CustomName:"'$(Name2)'",\
                           Invisible:true,\
                           Marker:true,\
                           Tags:["ma_ds4","skill_e"],\
                           Team:"$(Team)"}

$execute as @e[tag=ma_ds4,limit=1,sort=nearest,team=$(Team),name=$(Name2)] at @s rotated as @p run tp @s ~ ~ ~ ~-90 0

$scoreboard players set @e[tag=ma_ds1,limit=1,sort=nearest,team=$(Team),name=$(Name1)] team_set $(team_set)
$scoreboard players set @e[tag=ma_ds2,limit=1,sort=nearest,team=$(Team),name=$(Name1)] team_set $(team_set)
$scoreboard players set @e[tag=ma_ds3,limit=1,sort=nearest,team=$(Team),name=$(Name2)] team_set $(team_set)
$scoreboard players set @e[tag=ma_ds4,limit=1,sort=nearest,team=$(Team),name=$(Name2)] team_set $(team_set)

