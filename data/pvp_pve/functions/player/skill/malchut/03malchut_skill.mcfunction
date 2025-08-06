#> pvp_pve:player/skill/adventurer/03adventurer_skill

$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["malchut_skill3","skill_e"]}
$execute as @e[team=$(Team),tag=malchut_skill3,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
$execute as @e[team=$(Team),tag=malchut_skill3,limit=1,sort=nearest] at @s run scoreboard players add @s summoner_skill_cnt 15

execute as @a[distance=..10] at @s run playsound item.trident.throw master @s ~ ~ ~

#recast設定
scoreboard players set @s skill3_recast 7

