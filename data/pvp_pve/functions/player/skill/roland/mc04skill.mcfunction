#> pvp_pve:player/skill/adventurer/03adventurer_skill

effect give @s regeneration 10 1
effect give @s absorption 10 5
effect give @s speed 10 2
effect give @s resistance 10 2

$execute positioned ^ ^1 ^3 run effect give @e[distance=..4,team=!$(Team)] weakness 5 1
$execute positioned ^ ^1 ^3 run effect give @e[distance=..4,team=!$(Team)] mining_fatigue 5 1
$execute positioned ^ ^1 ^3 run effect give @e[distance=..4,team=!$(Team)] wither 5 1
$execute positioned ^ ^1 ^3 run effect give @e[distance=..4,team=!$(Team)] slowness 5 1

$execute positioned ^ ^1 ^3 run execute as @e[distance=..4,team=!$(Team)] at @s run damage @s 15

$summon armor_stand ^ ^1 ^3 {Marker:true,Invisible:true,Tags:["furioso_main","skill_e"],Team:"$(Team)"}
$execute positioned ^ ^1 ^3 run scoreboard players set @e[limit=1,sort=nearest,tag=furioso_main,team=$(Team)] summoner_skill_cnt 60

scoreboard players set @s bsw1_use 0
scoreboard players set @s bsw2_use 0
scoreboard players set @s bsw3_use 0
scoreboard players set @s bsw4_use 0
scoreboard players set @s bsw5_use 0
scoreboard players set @s bsw6_use 0
scoreboard players set @s bsw7_use 0
scoreboard players set @s bsw8_use 0
scoreboard players set @s bsw9_use 0

scoreboard players set @s furioso_cnt 0
