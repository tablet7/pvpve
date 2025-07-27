#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["filip_skill4","filip_skill4_1","skill_e"]}
$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["filip_skill4","filip_skill4_2","skill_e"]}
$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["filip_skill4","filip_skill4_3","skill_e"]}

$execute as @e[team=$(Team),tag=filip_skill4_1,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~-45 0
$execute as @e[team=$(Team),tag=filip_skill4_2,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$execute as @e[team=$(Team),tag=filip_skill4_3,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~45 0

$execute as @e[team=$(Team),tag=filip_skill4,limit=3,sort=nearest] at @s run scoreboard players add @s filip_skill4_1 26