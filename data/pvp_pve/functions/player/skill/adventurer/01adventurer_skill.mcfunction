#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s fire_resistance 6

$execute if entity @s[x_rotation=-20..90] run execute if block ^ ^0.4 ^2 air if block ^ ^0.4 ^1 air run summon armor_stand ^ ^0.2 ^2 {Marker:true,Invisible:true,Tags:["ad_skill1","skill_en"],Team:"$(Team)"}
$scoreboard players set @e[tag=ad_skill1,limit=1,sort=nearest,team=$(Team)] ad_skill1 81
#recast設定 
scoreboard players set @s skill1_recast 14

$execute unless entity @e[tag=ad_skill1,limit=1,sort=nearest,team=$(Team),distance=..3] run scoreboard players set @s skill1_recast 2
$execute unless entity @e[tag=ad_skill1,limit=1,sort=nearest,team=$(Team),distance=..3] run effect clear @s fire_resistance