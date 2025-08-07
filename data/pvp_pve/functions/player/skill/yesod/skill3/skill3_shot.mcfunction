#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute store result score @s random_rand run random value 1..2
execute store result score @s random_rand run random value 1..2

execute as @a[distance=..15] at @s run playsound entity.firework_rocket.blast master @s ~ ~ ~

$execute if score @s random_rand matches 1 run summon armor_stand ~ ~0.5 ~ {Marker:true,Invisible:true,Tags:["white_amo","skill_e"],Team:"$(Team)"}
$execute if score @s random_rand matches 1 run execute as @e[tag=white_amo,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$execute if score @s random_rand matches 1 run scoreboard players set @e[tag=white_amo,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 20

$execute if score @s random_rand matches 2 run summon armor_stand ~ ~0.5 ~ {Marker:true,Invisible:true,Tags:["black_amo","skill_e"],Team:"$(Team)"}
$execute if score @s random_rand matches 2 run execute as @e[tag=black_amo,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$execute if score @s random_rand matches 2 run scoreboard players set @e[tag=black_amo,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 20