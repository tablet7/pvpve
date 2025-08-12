#> pvp_pve:player/skill/adventurer/04adventurer_skill

#出血管理
execute as @a[scores={bleeding_time=1..}] at @s run scoreboard players remove @s bleeding_time 1

#血餐管理
execute as @e[tag=blood_meal] at @s run scoreboard players add @s blood_meal_cnt 1
execute as @e[tag=blood_meal,scores={blood_meal_cnt=800}] at @s run kill @s 
execute as @e[tag=blood_meal] at @s run particle dust 0.4 0 0 1 ~ ~1.7 ~ 0.2 0.2 0.2 1 1

#passive
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Red] at @s run scoreboard players set @e[distance=..3,team=!Red,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Blue] at @s run scoreboard players set @e[distance=..3,team=!Blue,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Yellow] at @s run scoreboard players set @e[distance=..3,team=!Yellow,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Green] at @s run scoreboard players set @e[distance=..3,team=!Green,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Gray] at @s run scoreboard players set @e[distance=..3,team=!Gray,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Black] at @s run scoreboard players set @e[distance=..3,team=!Black,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}}] at @s run effect give @e[distance=..3,team=Enemy] wither 3 1

execute as @a[tag=sancho,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

execute as @a[tag=sancho,scores={blood_armor=21..}] at @s run scoreboard players set @s blood_armor 20

#skill1
execute as @a[tag=sancho,scores={01bm_cnt=3}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=6}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=9}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=1..}] at @s run scoreboard players remove @s 01bm_cnt 1


#skill6
execute as @a[tag=sancho,scores={sancho_06ult_cnt=1..}] at @s run scoreboard players remove @s sancho_06ult_cnt 1
