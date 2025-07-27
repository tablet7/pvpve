#> pvp_pve:player/skill/adventurer/01adventurer_skill

summon armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["filip_skill2_1","skill_e"]}
execute as @e[tag=filip_skill2_1,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~-90 0
execute as @e[tag=filip_skill2_1,limit=1,sort=nearest] at @s run scoreboard players add @s filip_skill2_1 21

execute as @e[team=Enemy,distance=3.5] at @s run damage @s 12
execute as @e[team=!Red,distance=3.5] at @s run damage @s 6

