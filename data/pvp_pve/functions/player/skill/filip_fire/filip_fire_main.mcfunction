#> pvp_pve:player/skill/adventurer/04adventurer_skill

#passive
execute as @a[tag=filip_fire,scores={negire_filip=2}] at @s run effect give @s fire_resistance infinite 0 true
execute as @a[tag=filip_fire,scores={negire_filip=2}] at @s run particle dust 0.894 0.651 0.2 1 ~ ~1 ~ 0.4 1.0 0.4 0.1 1
execute as @a[tag=filip_fire,scores={negire_filip=2}] at @s run particle flame ~ ~1 ~ 0.4 1.0 0.4 0.1 1

#skill1
execute as @a[scores={filip_skill1=1..}] at @s run scoreboard players remove @s filip_skill1 1
execute as @a[scores={filip_skill1=1..,time_finance_skill4_damage=1..}] at @s run function pvp_pve:player/skill/filip_fire/mc01skill/mc_12

#skill2
execute as @e[scores={filip_skill2_1=1..}] at @s run scoreboard players remove @s filip_skill2_1 1
execute as @e[scores={filip_skill2_1=0}] at @s run kill @s

execute as @e[scores={filip_skill2_2=1..}] at @s run scoreboard players remove @s filip_skill2_2 1
execute as @e[scores={filip_skill2_2=0}] at @s run kill @s

execute as @e[scores={filip_skill2_1=1..}] at @s run tp @s ~ ~ ~ ~18 ~
execute as @e[scores={filip_skill2_1=1..}] at @s run execute positioned ^ ^1.7 ^3 run particle flame ~ ~ ~ 0.0 0.0 0.0 0.1 10
execute as @e[scores={filip_skill2_1=1..}] at @s run execute positioned ^ ^1.7 ^3 run particle end_rod ~ ~ ~ 0.2 0.0 0.2 0 3

execute as @e[scores={filip_skill2_2=1..}] at @s run tp @s ^ ^ ^0.4
execute as @e[scores={filip_skill2_2=1..}] at @s run execute positioned ^ ^1 ^ run particle flame ~ ~ ~ 0.0 1.0 0.0 0.1 10
execute as @e[scores={filip_skill2_2=1..}] at @s run execute positioned ^ ^1 ^ run particle end_rod ~ ~ ~ 0.0 1.0 0.0 0 3