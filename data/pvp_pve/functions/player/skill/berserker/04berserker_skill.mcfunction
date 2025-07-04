#> pvp_pve:player/skill/berserker/04berserker_skill

say 94

$summon minecraft:armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["berserker4","skill_e"],Team:$(Team)}
$execute as @e[tag=berserker4,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$scoreboard players set @e[tag=berserker4,limit=1,sort=nearest,team=$(Team)] berserker_skill4 30

effect give @s slowness 2 10

damage @s 8

#recast設定
scoreboard players set @s skill4_recast 30

