#> pvp_pve:player/skill/adventurer/04adventurer_skill

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["sor_4","skill_e"],Team:"$(Team)"}
$scoreboard players set @e[tag=sor_4,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 25


