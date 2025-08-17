#> pvp_pve:player/skill/adventurer/02adventurer_skill

$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["sancho_skill2","skill_e"]}
$execute as @e[team=$(Team),tag=sancho_skill2,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
$execute as @e[team=$(Team),tag=sancho_skill2,limit=1,sort=nearest] at @s run scoreboard players add @s summoner_skill_cnt 21

