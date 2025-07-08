#> pvp_pve:player/skill/hunter/02hunter_skill

$summon armor_stand ^ ^1 ^5 {Marker:true,Invisible:true,Tags:["rain_arrow","skill_e"],Team:"$(Team)"}
$execute positioned ^ ^1 ^5 run scoreboard players set @e[tag=rain_arrow,limit=1,sort=nearest,team=$(Team)] arrow_rain_cnt 81

#recast設定
scoreboard players set @s skill2_recast 10

