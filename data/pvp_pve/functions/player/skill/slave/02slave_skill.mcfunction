#> pvp_pve:player/skill/adventurer/02adventurer_skill

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["slave_skill2","skill_e"],Team:$(Team)}
$scoreboard players set @e[type=armor_stand,tag=slave_skill2,sort=nearest,limit=1,team=$(Team)] summoner_skill_cnt 160

#recast設定
scoreboard players set @s skill2_recast 14
#aa
