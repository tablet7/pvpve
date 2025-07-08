#> pvp_pve:player/skill/adventurer/01adventurer_skill

effect give @s fire_resistance 6

$execute if block ^ ^1 ^2 air run summon armor_stand ^ ^1 ^2 {Marker:true,Invisible:true,Tags:["ad_skill1","skill_en"],Team:"$(Team)"}
$scoreboard players set @e[tag=ad_skill1,limit=1,sort=nearest,team=$(Team)] ad_skill1 81

#recast設定
scoreboard players set @s skill1_recast 7

