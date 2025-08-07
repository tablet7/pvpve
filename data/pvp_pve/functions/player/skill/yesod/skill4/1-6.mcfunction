#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute as @a[distance=..15] at @s run playsound entity.firework_rocket.blast master @s ~ ~ ~

$summon armor_stand ~ ~0.5 ~ {Marker:true,Invisible:true,Tags:["normal_amo","skill_e"],Team:"$(Team)"}
$execute as @e[tag=normal_amo,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$scoreboard players set @e[tag=normal_amo,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 40

scoreboard players add @s yesod_skill4_cnt 1