#> pvp_pve:player/skill/zauberkugel/00ma

say 0

execute anchored eyes run summon arrow ^ ^ ^0.5 {Tags:["magic_ammo","skill_e"],life:1200s,PierceLevel:10,damage:7}
$execute rotated as @s positioned 0.0 0.0 0.0 run summon armor_stand ^ ^ ^1 {Tags:["magic_ammo_motion"],Marker:true,Invisible:true,Team:$(Team)}
$execute as @e[tag=magic_ammo,limit=1,sort=nearest] run data modify entity @s Motion set from entity @e[tag=magic_ammo_motion,limit=1,team=$(Team)] Pos
$kill @e[tag=magic_ammo_motion,team=$(Team)]
tag @e[tag=magic_ammo] remove magic_ammo

scoreboard players set @s ma_take 0
