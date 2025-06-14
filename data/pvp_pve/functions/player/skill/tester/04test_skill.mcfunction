#> pvp_pve:player/skill/tester/04test_skill

say 04

#summon系（雪玉,矢）
#execute anchored eyes run summon snowball ^ ^1 ^2 {Tags:["test_snow"]}
execute anchored eyes run summon arrow ^ ^ ^1 {Tags:["test_snow"],life:1200s}
execute rotated as @s positioned 0.0 0.0 0.0 run summon armor_stand ^ ^ ^1 {Tags:["test_snow_motion"],Marker:true,Invisible:true}
execute as @e[tag=test_snow] run data modify entity @s Motion set from entity @e[tag=test_snow_motion,limit=1] Pos
kill @e[tag=test_snow_motion]
tag @e[tag=test_snow] remove test_snow

#recast設定
scoreboard players set @s skill4_recast 2

#execute at @e[distance=..8,limit=1,team=Red,sort=nearest] run summon lightning_bolt ~ ~ ~
#@e[distance=..8,limit=1,team=Enemy,sort=nearest] e