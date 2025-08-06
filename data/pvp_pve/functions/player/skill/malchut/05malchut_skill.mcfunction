#> pvp_pve:player/skill/adventurer/04adventurer_skill

$summon armor_stand ^ ^ ^ {Team:$(Team),Marker:true,Invisible:true,Tags:["malchut_skill5","skill_e"]}
$execute as @e[team=$(Team),tag=malchut_skill5,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~-90 0
$execute as @e[team=$(Team),tag=malchut_skill5,limit=1,sort=nearest] at @s run scoreboard players add @s summoner_skill_cnt 30

execute as @a[distance=..10] at @s run playsound entity.player.attack.crit master @s ~ ~ ~

#recast設定
scoreboard players set @s skill5_recast 100

