#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["filip_skill2_2","skill_e"]}
$execute as @e[team=$(Team),tag=filip_skill2_2,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$execute as @e[team=$(Team),tag=filip_skill2_2,limit=1,sort=nearest] at @s run scoreboard players add @s filip_skill2_2 21