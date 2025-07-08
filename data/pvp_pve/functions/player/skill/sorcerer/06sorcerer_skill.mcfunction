#> pvp_pve:player/skill/adventurer/04adventurer_skill

$execute if block ^ ^1 ^2 air run summon armor_stand ^ ^1 ^2 {Marker:true,Invisible:true,Tags:["sor_6","skill_en"],Team:"$(Team)"}
$execute positioned ^ ^1 ^2 run scoreboard players set @e[tag=sor_6,limit=1,sort=nearest,team=$(Team)] particle_cnt 81


##魔力設定
scoreboard players remove @s magic_point 10
clear @s diamond 10
#recast設定
scoreboard players set @s skill6_recast 80

