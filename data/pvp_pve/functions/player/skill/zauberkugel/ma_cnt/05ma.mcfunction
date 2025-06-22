#> pvp_pve:player/skill/zauberkugel/05ma

say 5

execute as @a[distance=..15] at @s run playsound entity.allay.death master @s ~ ~ ~

$summon armor_stand ~ ~ ~ {CustomName:'"zauberkugel5"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[0f,0f]}
$summon armor_stand ~ ~ ~ {CustomName:'"zauberkugel5"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[90f,0f]}
$summon armor_stand ~ ~ ~ {CustomName:'"zauberkugel5"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[180f,0f]}
$summon armor_stand ~ ~ ~ {CustomName:'"zauberkugel5"',Invisible:true,Marker:true,Tags:["ma_effect","skill_e"],Team:"$(Team)",Rotation:[270f,0f]}
$execute as @e[type=armor_stand,team=$(Team),limit=4,sort=nearest,name="zauberkugel5"] at @s run scoreboard players set @s ma_effect 20

execute as @e[team=Enemy,distance=..12] at @s run damage @s 24
$execute as @e[team=!$(Team),distance=..12] at @s run damage @s 12
particle minecraft:electric_spark ~ ~ ~ 5 5 5 0 1000

function pvp_pve:player/skill/zauberkugel/all_baf

scoreboard players set @s ma_cnt2 5
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0
