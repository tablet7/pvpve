#> pvp_pve:player/skill/adventurer/04adventurer_skill

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["sor_4","skill_e"],Team:"$(Team)"}
$execute as @e[tag=sor_4,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0

$execute as @e[tag=sor_4,limit=1,sort=nearest,team=$(Team)] at @s positioned ^ ^ ^10 run execute as @e[distance=..10,team=!$(Team),type=!villager] at @s run summon lightning_bolt ~ ~ ~

$kill @e[tag=sor_4,limit=1,sort=nearest,team=$(Team)]

##魔力設定
scoreboard players remove @s magic_point 4
clear @s diamond 4
#recast設定
scoreboard players set @s skill4_recast 2

