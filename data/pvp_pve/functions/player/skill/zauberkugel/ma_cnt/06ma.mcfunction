#> pvp_pve:player/skill/zauberkugel/06ma

execute as @a[distance=..15] at @s run playsound entity.allay.death master @s ~ ~ ~

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["ma_6","skill_e"],Team:"$(Team)"}
$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0

$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s run summon armor_stand ^ ^ ^10 {CustomName:'"zauberkugel6"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[0f,0f]}
$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s run summon armor_stand ^ ^ ^10 {CustomName:'"zauberkugel6"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[90f,0f]}
$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s run summon armor_stand ^ ^ ^10 {CustomName:'"zauberkugel6"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[180f,0f]}
$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s run summon armor_stand ^ ^ ^10 {CustomName:'"zauberkugel6"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[270f,0f]}
$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s run execute positioned ^ ^ ^10 as @e[type=armor_stand,team=$(Team),limit=4,sort=nearest,name="zauberkugel6"] at @s run scoreboard players set @s ma_effect 20

$execute positioned ^ ^ ^10 as @e[type=armor_stand,team=$(Team),limit=1,sort=nearest,name="zauberkugel6"] at @s run execute as @e[team=Enemy,distance=..12] at @s run damage @s 36
$execute positioned ^ ^ ^10 as @e[type=armor_stand,team=$(Team),limit=1,sort=nearest,name="zauberkugel6"] at @s run execute as @e[team=!$(Team),distance=..12] at @s run damage @s 12
$execute as @e[type=armor_stand,team=$(Team),limit=1,sort=nearest,name="zauberkugel6"] at @s run particle minecraft:end_rod ~ ~ ~ 5 5 5 1 1000

$execute positioned ^ ^ ^10 as @e[type=armor_stand,team=$(Team),limit=1,sort=nearest,name="zauberkugel6"] at @s run kill @e[distance=..12,tag=skill_e,team=!$(Team)]
$execute as @e[tag=ma_6,limit=1,sort=nearest,team=$(Team)] at @s run kill @s


scoreboard players set @s ma_cnt2 6
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0

