#> pvp_pve:player/skill/adventurer/04adventurer_skill

#passive
execute as @a[tag=filip_fire,scores={negire_filip=2}] at @s run effect give @s fire_resistance infinite 0 true
execute as @a[tag=filip_fire,scores={negire_filip=2}] at @s run particle dust 0.894 0.651 0.2 1 ~ ~1 ~ 0.4 1.0 0.4 0.1 1
execute as @a[tag=filip_fire,scores={negire_filip=2}] at @s run particle flame ~ ~1 ~ 0.4 1.0 0.4 0.1 1

#skill1
execute as @a[scores={filip_skill1=1..}] at @s run scoreboard players remove @s filip_skill1 1
execute as @a[scores={filip_skill1=1..,time_finance_skill4_damage=1..}] at @s run function pvp_pve:player/skill/filip_fire/mc01skill/mc_12

#skill2
execute as @e[type=armor_stand,scores={filip_skill2_1=1..}] at @s run scoreboard players remove @s filip_skill2_1 1
execute as @e[type=armor_stand,scores={filip_skill2_1=0}] at @s run kill @s

execute as @e[type=armor_stand,scores={filip_skill2_2=1..}] at @s run scoreboard players remove @s filip_skill2_2 1
execute as @e[type=armor_stand,scores={filip_skill2_2=0}] at @s run kill @s

execute as @e[type=armor_stand,scores={filip_skill2_1=1..}] at @s run tp @s ~ ~ ~ ~18 ~
execute as @e[type=armor_stand,scores={filip_skill2_1=1..}] at @s run execute positioned ^ ^1.7 ^3 run particle flame ~ ~ ~ 0.0 0.0 0.0 0.1 10
execute as @e[type=armor_stand,scores={filip_skill2_1=1..}] at @s run execute positioned ^ ^1.7 ^3 run particle end_rod ~ ~ ~ 0.2 0.0 0.2 0 3

execute as @e[type=armor_stand,scores={filip_skill2_2=1..}] at @s run tp @s ^ ^ ^0.6
execute as @e[type=armor_stand,scores={filip_skill2_2=1..}] at @s run execute positioned ^ ^1 ^ run particle flame ~ ~ ~ 0.0 1.0 0.0 0.1 10
execute as @e[type=armor_stand,scores={filip_skill2_2=1..}] at @s run execute positioned ^ ^1 ^ run particle end_rod ~ ~ ~ 0.0 1.0 0.0 0 3

execute as @e[type=armor_stand,scores={filip_skill2_2=1..},team=Red] at @s run function pvp_pve:player/skill/filip_fire/mc02skill/mc_23 {Team:Red}
execute as @e[type=armor_stand,scores={filip_skill2_2=1..},team=Blue] at @s run function pvp_pve:player/skill/filip_fire/mc02skill/mc_23 {Team:Blue}
execute as @e[type=armor_stand,scores={filip_skill2_2=1..},team=Yellow] at @s run function pvp_pve:player/skill/filip_fire/mc02skill/mc_23 {Team:Yellow}
execute as @e[type=armor_stand,scores={filip_skill2_2=1..},team=Green] at @s run function pvp_pve:player/skill/filip_fire/mc02skill/mc_23 {Team:Green}
execute as @e[type=armor_stand,scores={filip_skill2_2=1..},team=Gray] at @s run function pvp_pve:player/skill/filip_fire/mc02skill/mc_23 {Team:Gray}
execute as @e[type=armor_stand,scores={filip_skill2_2=1..},team=Black] at @s run function pvp_pve:player/skill/filip_fire/mc02skill/mc_23 {Team:Black}

#skill3
execute as @e[type=armor_stand,scores={filip_skill3_2=1..}] at @s run scoreboard players remove @s filip_skill3_2 1
execute as @e[type=armor_stand,scores={filip_skill3_2=0}] at @s run kill @s

execute as @e[type=armor_stand,scores={filip_skill3_2=1..}] at @s run tp @s ^ ^ ^1.5
execute as @e[type=armor_stand,scores={filip_skill3_2=1..}] at @s run execute positioned ^ ^1.7 ^ run particle flame ~ ~ ~ 0.0 0.0 0.0 0.2 100

execute as @e[type=armor_stand,scores={filip_skill3_2=1..},team=Red] at @s run function pvp_pve:player/skill/filip_fire/mc03skill/mc_32 {Team:Red}
execute as @e[type=armor_stand,scores={filip_skill3_2=1..},team=Blue] at @s run function pvp_pve:player/skill/filip_fire/mc03skill/mc_32 {Team:Blue}
execute as @e[type=armor_stand,scores={filip_skill3_2=1..},team=Yellow] at @s run function pvp_pve:player/skill/filip_fire/mc03skill/mc_32 {Team:Yellow}
execute as @e[type=armor_stand,scores={filip_skill3_2=1..},team=Green] at @s run function pvp_pve:player/skill/filip_fire/mc03skill/mc_32 {Team:Green}
execute as @e[type=armor_stand,scores={filip_skill3_2=1..},team=Gray] at @s run function pvp_pve:player/skill/filip_fire/mc03skill/mc_32 {Team:Gray}
execute as @e[type=armor_stand,scores={filip_skill3_2=1..},team=Black] at @s run function pvp_pve:player/skill/filip_fire/mc03skill/mc_32 {Team:Black}

#skill4
execute as @e[type=armor_stand,scores={filip_skill4_1=1..}] at @s run scoreboard players remove @s filip_skill4_1 1
execute as @e[type=armor_stand,scores={filip_skill4_1=0}] at @s run kill @s
execute as @e[type=armor_stand,scores={filip_skill4_1=1..}] at @s run tp @s ^ ^ ^0.5
execute as @e[type=armor_stand,scores={filip_skill4_1=1..}] at @s run particle lava

execute as @e[type=armor_stand,scores={filip_skill4_1=1},team=Red] at @s run function pvp_pve:player/skill/filip_fire/mc04skill/mc_42 {Team:Red,team_set:1}
execute as @e[type=armor_stand,scores={filip_skill4_1=1},team=Blue] at @s run function pvp_pve:player/skill/filip_fire/mc04skill/mc_42 {Team:Blue,team_set:2}
execute as @e[type=armor_stand,scores={filip_skill4_1=1},team=Yellow] at @s run function pvp_pve:player/skill/filip_fire/mc04skill/mc_42 {Team:Yellow,team_set:3}
execute as @e[type=armor_stand,scores={filip_skill4_1=1},team=Green] at @s run function pvp_pve:player/skill/filip_fire/mc04skill/mc_42 {Team:Green,team_set:4}
execute as @e[type=armor_stand,scores={filip_skill4_1=1},team=Gray] at @s run function pvp_pve:player/skill/filip_fire/mc04skill/mc_42 {Team:Gray,team_set:5}
execute as @e[type=armor_stand,scores={filip_skill4_1=1},team=Black] at @s run function pvp_pve:player/skill/filip_fire/mc04skill/mc_42 {Team:Black,team_set:6}

execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Red] at @s run execute as @e[team=!Red,distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Blue] at @s run execute as @e[team=!Blue,distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Yellow] at @s run execute as @e[team=!Yellow,distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Green] at @s run execute as @e[team=!Green,distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Gray] at @s run execute as @e[team=!Gray,distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Black] at @s run execute as @e[team=!Black,distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2

execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Red] at @s run execute as @e[team=!Red,distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Blue] at @s run execute as @e[team=!Blue,distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Yellow] at @s run execute as @e[team=!Yellow,distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Green] at @s run execute as @e[team=!Green,distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Gray] at @s run execute as @e[team=!Gray,distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
execute as @e[type=snow_golem,scores={filip_skill4_2=1..},team=Black] at @s run execute as @e[team=!Black,distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2

execute as @e[type=snow_golem,scores={filip_skill4_2=1..}] at @s run scoreboard players remove @s filip_skill4_2 1
execute as @e[type=snow_golem,scores={filip_skill4_2=0}] at @s run kill @s

execute as @e[type=snow_golem,scores={filip_skill4_2=1..}] at @s run particle lava ~ ~1 ~ 1 1 1 0.3 1

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"11111"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=filip_skill4_h,team=Red]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"22222"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=filip_skill4_h,team=Blue]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"33333"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=filip_skill4_h,team=Yellow]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"44444"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=filip_skill4_h,team=Green]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"55555"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=filip_skill4_h,team=Gray]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"66666"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=filip_skill4_h,team=Black]

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_button"}}] at @s run kill @s
