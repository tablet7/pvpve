#> pvp_pve:player/skill/adventurer/02adventurer_skill

say 52

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["sor_2","skill_e"],Team:"$(Team)"}
$execute as @e[tag=sor_2,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$scoreboard players set @e[tag=sor_2,limit=1,sort=nearest,team=$(Team)] particle_cnt 120

##魔力設定
scoreboard players remove @s magic_point 2
clear @s diamond 2
#recast設定
scoreboard players set @s skill2_recast 2

