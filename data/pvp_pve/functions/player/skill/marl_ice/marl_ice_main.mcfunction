#> pvp_pve:player/skill/adventurer/04adventurer_skill

#矢を一定数所持
execute as @a[tag=marl_ice,scores={arrow_marl_cnt=1..}] at @s run give @p tipped_arrow{Potion:"minecraft:slowness"} 1
execute as @a[tag=marl_ice,scores={arrow_marl_cnt=1..}] at @s run scoreboard players remove @s arrow_marl_cnt 1

#skill1
execute as @a[scores={fast_cool_down=1..}] at @s run scoreboard players remove @s fast_cool_down 1

#skill2
execute as @e[tag=marl_skill2,scores={marl_skill2_par=1..}] at @s run scoreboard players remove @s marl_skill2_par 1
execute as @e[tag=marl_skill2,scores={marl_skill2_par=..0}] at @s run kill @s 

execute as @e[tag=marl_skill2] at @s run execute positioned ~ ~1.7 ~ run particle dust 1 1 1 1 ~ ~ ~ 0.2 0.2 0.2 0.3 5
execute as @e[tag=marl_skill2] at @s run tp @s ^ ^ ^0.5

execute as @e[tag=marl_skill2,team=Red] at @s if entity @e[team=!Red,distance=..2] run function pvp_pve:player/skill/marl_ice/mc_02skill {Team:Red}
execute as @e[tag=marl_skill2,team=Blue] at @s if entity @e[team=!Red,distance=..2] run function pvp_pve:player/skill/marl_ice/mc_02skill {Team:Blue}
execute as @e[tag=marl_skill2,team=Yellow] at @s if entity @e[team=!Red,distance=..2] run function pvp_pve:player/skill/marl_ice/mc_02skill {Team:Yellow}
execute as @e[tag=marl_skill2,team=Green] at @s if entity @e[team=!Red,distance=..2] run function pvp_pve:player/skill/marl_ice/mc_02skill {Team:Green}
execute as @e[tag=marl_skill2,team=Gray] at @s if entity @e[team=!Red,distance=..2] run function pvp_pve:player/skill/marl_ice/mc_02skill {Team:Gray}
execute as @e[tag=marl_skill2,team=Black] at @s if entity @e[team=!Red,distance=..2] run function pvp_pve:player/skill/marl_ice/mc_02skill {Team:Black}

#skill3
execute as @e[scores={marl_skill3_tick=..39},type=snow_golem] at @s run scoreboard players add @s marl_skill3_tick 1

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"1111"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=marl_skill3_h,team=Red]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"2222"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=marl_skill3_h,team=Blue]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"3333"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=marl_skill3_h,team=Yellow]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"4444"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=marl_skill3_h,team=Green]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"5555"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=marl_skill3_h,team=Gray]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"6666"'}}}}] at @s run kill @e[distance=..1.5,limit=3,sort=nearest,tag=marl_skill3_h,team=Black]

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_button"}}] at @s run kill @s

execute as @e[type=snow_golem,tag=marl_skill3_h] at @s run particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 1

execute as @e[type=snow_golem,tag=marl_skill3_h,scores={marl_skill3_tick=40},team=Red] at @s run function pvp_pve:player/skill/marl_ice/mc_03skill {Team:Red}
execute as @e[type=snow_golem,tag=marl_skill3_h,scores={marl_skill3_tick=40},team=Blue] at @s run function pvp_pve:player/skill/marl_ice/mc_03skill {Team:Blue}
execute as @e[type=snow_golem,tag=marl_skill3_h,scores={marl_skill3_tick=40},team=Yellow] at @s run function pvp_pve:player/skill/marl_ice/mc_03skill {Team:Yellow}
execute as @e[type=snow_golem,tag=marl_skill3_h,scores={marl_skill3_tick=40},team=Green] at @s run function pvp_pve:player/skill/marl_ice/mc_03skill {Team:Green}
execute as @e[type=snow_golem,tag=marl_skill3_h,scores={marl_skill3_tick=40},team=Gray] at @s run function pvp_pve:player/skill/marl_ice/mc_03skill {Team:Gray}
execute as @e[type=snow_golem,tag=marl_skill3_h,scores={marl_skill3_tick=40},team=Black] at @s run function pvp_pve:player/skill/marl_ice/mc_03skill {Team:Black}

#skill4
execute as @e[scores={marl_skill4_cnt=1..}] at @s run scoreboard players remove @s marl_skill4_cnt 1
execute as @e[scores={marl_skill4_cnt=..0}] at @s run kill @s 

execute as @e[scores={marl_skill4_cnt=60}] at @s run execute if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ powder_snow
execute as @e[scores={marl_skill4_cnt=1}] at @s run execute if block ~ ~ ~ powder_snow if block ~ ~1 ~ powder_snow run fill ~ ~ ~ ~ ~1 ~ air

execute as @e[scores={marl_skill4_cnt=1},team=Red] at @s run function pvp_pve:player/skill/marl_ice/bakuhatu {Team:Red}
execute as @e[scores={marl_skill4_cnt=1},team=Blue] at @s run function pvp_pve:player/skill/marl_ice/bakuhatu {Team:Blue}
execute as @e[scores={marl_skill4_cnt=1},team=Yellow] at @s run function pvp_pve:player/skill/marl_ice/bakuhatu {Team:Yellow}
execute as @e[scores={marl_skill4_cnt=1},team=Green] at @s run function pvp_pve:player/skill/marl_ice/bakuhatu {Team:Green}
execute as @e[scores={marl_skill4_cnt=1},team=Gray] at @s run function pvp_pve:player/skill/marl_ice/bakuhatu {Team:Gray}
execute as @e[scores={marl_skill4_cnt=1},team=Black] at @s run function pvp_pve:player/skill/marl_ice/bakuhatu {Team:Black}


