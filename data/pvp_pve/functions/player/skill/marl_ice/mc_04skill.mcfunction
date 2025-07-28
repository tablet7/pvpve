#> pvp_pve:player/skill/adventurer/02adventurer_skill

$execute as @e[team=!$(Team),distance=..15,type=!armor_stand] at @s run summon armor_stand ~ ~ ~ {Marker:true,Invisible:false,Tags:["marl_skill4","skill_en"],Team:"$(Team)"}

$execute as @e[team=!$(Team),distance=..15,type=!armor_stand] at @s run scoreboard players set @e[limit=1,sort=nearest,tag=marl_skill4,team=$(Team)] marl_skill4_cnt 61
$execute as @e[team=!$(Team),distance=..15,type=!armor_stand] at @s run effect give @s slowness 3 3

