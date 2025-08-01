#> pvp_pve:player/skill/adventurer/04adventurer_skill

#ad_skill1
execute as @e[tag=magma_skill] at @s run particle flame ~ ~2 ~ 0 1 0 0.1 1

execute as @e[tag=magma_skill,team=Red] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/lava_damage {Team:Red}
execute as @e[tag=magma_skill,team=Blue] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/lava_damage {Team:Blue}
execute as @e[tag=magma_skill,team=Yellow] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/lava_damage {Team:Yellow}
execute as @e[tag=magma_skill,team=Green] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/lava_damage {Team:Green}
execute as @e[tag=magma_skill,team=Gray] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/lava_damage {Team:Gray}
execute as @e[tag=magma_skill,team=Black] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/lava_damage {Team:Black}

execute as @e[scores={ad_skill1=1..}] at @s run scoreboard players remove @s ad_skill1 1
execute as @e[scores={ad_skill1=..0}] at @s run kill @s 

execute as @e[scores={ad_skill1=50},tag=ad_magma1,team=Red] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc01 {Team:Red}
execute as @e[scores={ad_skill1=50},tag=ad_magma1,team=Blue] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc01 {Team:Blue}
execute as @e[scores={ad_skill1=50},tag=ad_magma1,team=Yellow] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc01 {Team:Yellow}
execute as @e[scores={ad_skill1=50},tag=ad_magma1,team=Green] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc01 {Team:Green}
execute as @e[scores={ad_skill1=50},tag=ad_magma1,team=Gray] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc01 {Team:Gray}
execute as @e[scores={ad_skill1=50},tag=ad_magma1,team=Black] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc01 {Team:Black}

execute as @e[scores={ad_skill1=50},tag=ad_magma2,team=Red] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc02 {Team:Red}
execute as @e[scores={ad_skill1=50},tag=ad_magma2,team=Blue] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc02 {Team:Blue}
execute as @e[scores={ad_skill1=50},tag=ad_magma2,team=Yellow] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc02 {Team:Yellow}
execute as @e[scores={ad_skill1=50},tag=ad_magma2,team=Green] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc02 {Team:Green}
execute as @e[scores={ad_skill1=50},tag=ad_magma2,team=Gray] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc02 {Team:Gray}
execute as @e[scores={ad_skill1=50},tag=ad_magma2,team=Black] at @s run function pvp_pve:player/skill/adventurer/mc_01skill/mc02 {Team:Black}

#execute as @e[tag=ad_skill1,scores={ad_skill1=80}] at @s run setblock ~ ~1 ~ lava
#execute as @e[tag=ad_skill1,scores={ad_skill1=1}] at @s run setblock ~ ~1 ~ air

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

