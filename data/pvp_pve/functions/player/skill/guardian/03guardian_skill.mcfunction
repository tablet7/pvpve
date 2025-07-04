#> pvp_pve:player/skill/guardian/03guardian_skill

say 73

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["guardian_skill3","skill_e"],Team:"$(Team)"}
scoreboard players set @e[limit=1,sort=nearest,tag=guardian_skill3] guardian_skill3 21


#recast設定
scoreboard players set @s skill3_recast 12

