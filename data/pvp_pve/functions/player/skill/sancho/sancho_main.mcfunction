#> pvp_pve:player/skill/adventurer/04adventurer_skill

#出血管理
execute as @a[scores={bleeding_time=1..}] at @s run scoreboard players remove @s bleeding_time 1
execute as @a[scores={bleeding_time=1..}] at @s run particle dust 0.4 0 0 1 ~ ~1 ~ 0.4 1.0 0.4 1 1
execute as @a at @s run execute store result bossbar bleeding_time_bar value run scoreboard players get @s bleeding_time

#血餐管理
execute as @e[tag=blood_meal] at @s run scoreboard players add @s blood_meal_cnt 1
execute as @e[tag=blood_meal,scores={blood_meal_cnt=800}] at @s run kill @s 
execute as @e[tag=blood_meal] at @s run particle dust 0.4 0 0 1 ~ ~1.7 ~ 0.2 0.2 0.2 1 1

#passive
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Red] at @s run scoreboard players set @a[distance=..3,team=!Red,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Blue] at @s run scoreboard players set @a[distance=..3,team=!Blue,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Yellow] at @s run scoreboard players set @a[distance=..3,team=!Yellow,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Green] at @s run scoreboard players set @a[distance=..3,team=!Green,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Gray] at @s run scoreboard players set @a[distance=..3,team=!Gray,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}},team=Black] at @s run scoreboard players set @a[distance=..3,team=!Black,scores={bleeding_time=..60}] bleeding_time 60
execute as @a[tag=sancho,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:trident"}}] at @s run effect give @e[distance=..3,team=Enemy] wither 3 1

execute as @a[tag=sancho,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

execute as @a[tag=sancho,scores={blood_armor=21..}] at @s run scoreboard players set @s blood_armor 20
execute as @a[tag=sancho,scores={blood_armor=..0}] at @s run scoreboard players set @s blood_armor 0

#skill1
execute as @a[tag=sancho,scores={01bm_cnt=2}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=4}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=6}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=8}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=10}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=12}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=14}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=16}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=18}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=20}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=22}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=24}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=26}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=28}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=30}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=32}] at @s run effect give @s instant_health
execute as @a[tag=sancho,scores={01bm_cnt=1..}] at @s run scoreboard players remove @s 01bm_cnt 1

#skill2
execute as @a[tag=sancho,scores={02bm_cnt=3},team=Red] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_1 {Team:Red}
execute as @a[tag=sancho,scores={02bm_cnt=3},team=Blue] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_1 {Team:Blue}
execute as @a[tag=sancho,scores={02bm_cnt=3},team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_1 {Team:Yellow}
execute as @a[tag=sancho,scores={02bm_cnt=3},team=Green] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_1 {Team:Green}
execute as @a[tag=sancho,scores={02bm_cnt=3},team=Gray] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_1 {Team:Gray}
execute as @a[tag=sancho,scores={02bm_cnt=3},team=Black] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_1 {Team:Black}

execute as @a[tag=sancho,scores={02bm_cnt=6},team=Red] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_2 {Team:Red}
execute as @a[tag=sancho,scores={02bm_cnt=6},team=Blue] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_2 {Team:Blue}
execute as @a[tag=sancho,scores={02bm_cnt=6},team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_2 {Team:Yellow}
execute as @a[tag=sancho,scores={02bm_cnt=6},team=Green] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_2 {Team:Green}
execute as @a[tag=sancho,scores={02bm_cnt=6},team=Gray] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_2 {Team:Gray}
execute as @a[tag=sancho,scores={02bm_cnt=6},team=Black] at @s run function pvp_pve:player/skill/sancho/mc02/sanho02_2 {Team:Black}

execute as @a[tag=sancho,scores={02bm_cnt=1..}] at @s run scoreboard players remove @s 02bm_cnt 1

execute as @e[tag=sancho_skill2,team=Red] at @s run function pvp_pve:player/skill/sancho/mc02_2 {Team:Red}
execute as @e[tag=sancho_skill2,team=Blue] at @s run function pvp_pve:player/skill/sancho/mc02_2 {Team:Blue}
execute as @e[tag=sancho_skill2,team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc02_2 {Team:Yellow}
execute as @e[tag=sancho_skill2,team=Green] at @s run function pvp_pve:player/skill/sancho/mc02_2 {Team:Green}
execute as @e[tag=sancho_skill2,team=Gray] at @s run function pvp_pve:player/skill/sancho/mc02_2 {Team:Gray}
execute as @e[tag=sancho_skill2,team=Black] at @s run function pvp_pve:player/skill/sancho/mc02_2 {Team:Black}

#skill3
execute as @a[tag=sancho,scores={sancho_03warp_cnt=1},team=Red] at @s run function pvp_pve:player/skill/sancho/mc03 {Team:Red}
execute as @a[tag=sancho,scores={sancho_03warp_cnt=1},team=Blue] at @s run function pvp_pve:player/skill/sancho/mc03 {Team:Blue}
execute as @a[tag=sancho,scores={sancho_03warp_cnt=1},team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc03 {Team:Yellow}
execute as @a[tag=sancho,scores={sancho_03warp_cnt=1},team=Green] at @s run function pvp_pve:player/skill/sancho/mc03 {Team:Green}
execute as @a[tag=sancho,scores={sancho_03warp_cnt=1},team=Gray] at @s run function pvp_pve:player/skill/sancho/mc03 {Team:Gray}
execute as @a[tag=sancho,scores={sancho_03warp_cnt=1},team=Black] at @s run function pvp_pve:player/skill/sancho/mc03 {Team:Black}

execute as @a[tag=sancho,scores={sancho_03warp_cnt=1..}] at @s run scoreboard players remove @s sancho_03warp_cnt 1

#skill4
execute as @e[tag=sancho04_skill,team=Red] at @s run function pvp_pve:player/skill/sancho/mc04 {Team:Red}
execute as @e[tag=sancho04_skill,team=Blue] at @s run function pvp_pve:player/skill/sancho/mc04 {Team:Blue}
execute as @e[tag=sancho04_skill,team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc04 {Team:Yellow}
execute as @e[tag=sancho04_skill,team=Green] at @s run function pvp_pve:player/skill/sancho/mc04 {Team:Green}
execute as @e[tag=sancho04_skill,team=Gray] at @s run function pvp_pve:player/skill/sancho/mc04 {Team:Gray}
execute as @e[tag=sancho04_skill,team=Black] at @s run function pvp_pve:player/skill/sancho/mc04 {Team:Black}

#skill5_1
execute as @e[tag=sancho05_1skill,team=Red] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_1 {Team:Red}
execute as @e[tag=sancho05_1skill,team=Blue] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_1 {Team:Blue}
execute as @e[tag=sancho05_1skill,team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_1 {Team:Yellow}
execute as @e[tag=sancho05_1skill,team=Green] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_1 {Team:Green}
execute as @e[tag=sancho05_1skill,team=Gray] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_1 {Team:Gray}
execute as @e[tag=sancho05_1skill,team=Black] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_1 {Team:Black}

#skill5_2
execute as @e[tag=sancho05_2_skill,team=Red] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_2 {Team:Red}
execute as @e[tag=sancho05_2_skill,team=Blue] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_2 {Team:Blue}
execute as @e[tag=sancho05_2_skill,team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_2 {Team:Yellow}
execute as @e[tag=sancho05_2_skill,team=Green] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_2 {Team:Green}
execute as @e[tag=sancho05_2_skill,team=Gray] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_2 {Team:Gray}
execute as @e[tag=sancho05_2_skill,team=Black] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_2 {Team:Black}

execute as @a[tag=sancho,scores={blood_armor=1..,sancho_05_2_cnt=1..,skill1_recast=1..}] at @s run scoreboard players remove @s skill1_recast 1
execute as @a[tag=sancho,scores={blood_armor=1..,sancho_05_2_cnt=1..,skill2_recast=1..}] at @s run scoreboard players remove @s skill2_recast 1
execute as @a[tag=sancho,scores={blood_armor=1..,sancho_05_2_cnt=1..,skill3_recast=1..}] at @s run scoreboard players remove @s skill3_recast 1
execute as @a[tag=sancho,scores={blood_armor=1..,sancho_05_2_cnt=1..,skill4_recast=1..}] at @s run scoreboard players remove @s skill4_recast 1
execute as @a[tag=sancho,scores={blood_armor=1..,sancho_05_2_cnt=1..,skill5_recast=1..}] at @s run scoreboard players remove @s skill5_recast 1
execute as @a[tag=sancho,scores={blood_armor=1..,sancho_05_2_cnt=1..}] at @s run scoreboard players remove @s blood_armor 1
execute as @a[tag=sancho,scores={sancho_05_2_cnt=1..}] at @s run scoreboard players remove @s sancho_05_2_cnt 1

execute as @e[tag=sancho05_2_skill] at @s run scoreboard players add @s blood_meal_cnt 1
execute as @e[tag=sancho05_2_skill,scores={blood_meal_cnt=201}] at @s run kill @s 

#skill5_3
execute as @e[tag=sancho05_3skill,team=Red] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_3 {Team:Red}
execute as @e[tag=sancho05_3skill,team=Blue] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_3 {Team:Blue}
execute as @e[tag=sancho05_3skill,team=Yellow] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_3 {Team:Yellow}
execute as @e[tag=sancho05_3skill,team=Green] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_3 {Team:Green}
execute as @e[tag=sancho05_3skill,team=Gray] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_3 {Team:Gray}
execute as @e[tag=sancho05_3skill,team=Black] at @s run function pvp_pve:player/skill/sancho/mc05/sancho5_3 {Team:Black}

#skill6
execute as @a[tag=sancho,scores={sancho_06ult_cnt=1..}] at @s run scoreboard players remove @s sancho_06ult_cnt 1
