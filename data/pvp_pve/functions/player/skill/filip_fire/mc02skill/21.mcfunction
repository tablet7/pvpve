#> pvp_pve:player/skill/adventurer/01adventurer_skill

summon armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["filip_skill2_1","skill_e"]}
execute as @e[tag=filip_skill2_1,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~-90 0
execute as @e[tag=filip_skill2_1,limit=1,sort=nearest] at @s run scoreboard players add @s filip_skill2_1 21
