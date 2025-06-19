#> pvp_pve:player/skill/adventurer/04adventurer_skill

#ad_skill1
execute as @e[tag=ad_skill1,scores={ad_skill1=1..}] at @s run scoreboard players remove @s ad_skill1 1
execute as @e[tag=ad_skill1,scores={ad_skill1=..0}] at @s run kill @s 

execute as @e[tag=ad_skill1,scores={ad_skill1=80}] at @s run setblock ~ ~1 ~ lava
execute as @e[tag=ad_skill1,scores={ad_skill1=1}] at @s run setblock ~ ~1 ~ air

#ad_skill3
execute as @e[tag=ad_skill3,scores={ad_skill3=1..}] at @s run scoreboard players remove @s ad_skill3 1
execute as @e[tag=ad_skill3,scores={ad_skill3=..0}] at @s run kill @s 

execute as @e[tag=ad_skill3,team=Red] at @s run effect give @a[team=Red,distance=..3] resistance 2
execute as @e[tag=ad_skill3,team=Red] at @s run effect give @a[team=Red,distance=..3] regeneration 2
execute as @e[tag=ad_skill3,team=Red] at @s run effect give @a[team=Red,distance=..3] strength 2

execute as @e[tag=ad_skill3,team=Blue] at @s run effect give @a[team=Blue,distance=..3] resistance 2
execute as @e[tag=ad_skill3,team=Blue] at @s run effect give @a[team=Blue,distance=..3] regeneration 2
execute as @e[tag=ad_skill3,team=Blue] at @s run effect give @a[team=Blue,distance=..3] strength 2

execute as @e[tag=ad_skill3,team=Yellow] at @s run effect give @a[team=Yellow,distance=..3] resistance 2
execute as @e[tag=ad_skill3,team=Yellow] at @s run effect give @a[team=Yellow,distance=..3] regeneration 2
execute as @e[tag=ad_skill3,team=Yellow] at @s run effect give @a[team=Yellow,distance=..3] strength 2

execute as @e[tag=ad_skill3,team=Green] at @s run effect give @a[team=Green,distance=..3] resistance 2
execute as @e[tag=ad_skill3,team=Green] at @s run effect give @a[team=Green,distance=..3] regeneration 2
execute as @e[tag=ad_skill3,team=Green] at @s run effect give @a[team=Green,distance=..3] strength 2

execute as @e[tag=ad_skill3,team=Gray] at @s run effect give @a[team=Gray,distance=..3] resistance 2
execute as @e[tag=ad_skill3,team=Gray] at @s run effect give @a[team=Gray,distance=..3] regeneration 2
execute as @e[tag=ad_skill3,team=Gray] at @s run effect give @a[team=Gray,distance=..3] strength 2

execute as @e[tag=ad_skill3,team=Black] at @s run effect give @a[team=Black,distance=..3] resistance 2
execute as @e[tag=ad_skill3,team=Black] at @s run effect give @a[team=Black,distance=..3] regeneration 2
execute as @e[tag=ad_skill3,team=Black] at @s run effect give @a[team=Black,distance=..3] strength 2

kill @e[nbt={Item:{id:"minecraft:saddle",Count:1b}}]
kill @e[nbt={Item:{id:"minecraft:diamond_horse_armor",Count:1b}}]
