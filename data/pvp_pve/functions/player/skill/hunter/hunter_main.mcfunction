#> pvp_pve:player/skill/hunter/hunter_main

#skill1
execute as @e[type=arrow,name="炎の矢"] at @s run data merge entity @s {Fire:1000,CustomName:'""'}

#skill2
execute as @e[tag=rain_arrow,scores={arrow_rain_cnt=1..}] at @s run scoreboard players remove @s arrow_rain_cnt 1
execute as @e[tag=rain_arrow,scores={arrow_rain_cnt=..0}] at @s run kill @s 

execute as @e[tag=rain_arrow,scores={arrow_rain_cnt=1..},limit=1] at @s run execute store result storage rain_arrow xr double 1 run random value -3..3
execute as @e[tag=rain_arrow,scores={arrow_rain_cnt=1..},limit=1] at @s run execute store result storage rain_arrow zr double 1 run random value -3..3
execute as @e[tag=rain_arrow,scores={arrow_rain_cnt=1..},limit=1] at @s run data merge storage rain_arrow {yr:10}

execute as @e[tag=rain_arrow] at @s run function pvp_pve:player/skill/hunter/02hunter_skill_arrow_rain with storage rain_arrow

execute as @e[tag=rain_arrow,team=Red] at @s run effect give @e[distance=..4,team=!Red] slowness 1
execute as @e[tag=rain_arrow,team=Blue] at @s run effect give @e[distance=..4,team=!Blue] slowness 1
execute as @e[tag=rain_arrow,team=Yellow] at @s run effect give @e[distance=..4,team=!Yellow] slowness 1
execute as @e[tag=rain_arrow,team=Green] at @s run effect give @e[distance=..4,team=!Green] slowness 1
execute as @e[tag=rain_arrow,team=Gray] at @s run effect give @e[distance=..4,team=!Gray] slowness 1
execute as @e[tag=rain_arrow,team=Black] at @s run effect give @e[distance=..4,team=!Black] slowness 1

#skill3
execute as @e[type=armor_stand,scores={trap_cnt=1..}] at @s run scoreboard players remove @s trap_cnt 1
execute as @e[type=armor_stand,scores={trap_cnt=..0}] at @s run kill @s 
##restraint_trap
execute as @e[tag=restraint_trap] at @s run tp @s ~ ~-1.95 ~
execute as @e[tag=restraint_trap] at @s run scoreboard players set @s trap_cnt 600
execute as @e[tag=restraint_trap] at @s run data merge entity @s {Tags:["skill_e","restraint_trap2"]}

execute as @e[tag=restraint_trap2,team=Red] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Red] run function pvp_pve:player/skill/hunter/03_slow {Team:Red}
execute as @e[tag=restraint_trap2,team=Blue] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Blue] run function pvp_pve:player/skill/hunter/03_slow {Team:Blue}
execute as @e[tag=restraint_trap2,team=Yellow] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Yellow] run function pvp_pve:player/skill/hunter/03_slow {Team:Yellow}
execute as @e[tag=restraint_trap2,team=Green] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Green] run function pvp_pve:player/skill/hunter/03_slow {Team:Green}
execute as @e[tag=restraint_trap2,team=Gray] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Gray] run function pvp_pve:player/skill/hunter/03_slow {Team:Gray}
execute as @e[tag=restraint_trap2,team=Black] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Black] run function pvp_pve:player/skill/hunter/03_slow {Team:Black}

##fire_trap
execute as @e[tag=fire_trap] at @s run tp @s ~ ~-1.95 ~
execute as @e[tag=fire_trap] at @s run scoreboard players set @s trap_cnt 600
execute as @e[tag=fire_trap] at @s run data merge entity @s {Tags:["skill_e","fire_trap2"]}

execute as @e[tag=fire_trap2,team=Red] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Red] run function pvp_pve:player/skill/hunter/03_fire {Team:Red}
execute as @e[tag=fire_trap2,team=Blue] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Blue] run function pvp_pve:player/skill/hunter/03_fire {Team:Blue}
execute as @e[tag=fire_trap2,team=Yellow] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Yellow] run function pvp_pve:player/skill/hunter/03_fire {Team:Yellow}
execute as @e[tag=fire_trap2,team=Green] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Green] run function pvp_pve:player/skill/hunter/03_fire {Team:Green}
execute as @e[tag=fire_trap2,team=Gray] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Gray] run function pvp_pve:player/skill/hunter/03_fire {Team:Gray}
execute as @e[tag=fire_trap2,team=Black] at @s run execute positioned ~ ~2 ~ if entity @e[distance=..2,team=!Black] run function pvp_pve:player/skill/hunter/03_fire {Team:Black}

#skill4
execute as @e[type=husk,scores={skill4_cnt=1..}] at @s run scoreboard players remove @s skill4_cnt 1
execute as @e[type=husk,scores={skill4_cnt=..0}] at @s run kill @e[distance=..0.3,tag=target_e]
execute as @e[type=husk,scores={skill4_cnt=1}] at @s run data merge entity @s {DeathLootTable:"minecraft:empty"}

execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run execute as @e[team=Enemy,distance=..4] at @s run damage @s 16
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"1"'}}}}] at @s run execute as @e[team=!Red,distance=..4] at @s run damage @s 8
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"1"'}}}}] at @s run effect give @e[team=!Red,distance=..4] slowness 4 1
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"2"'}}}}] at @s run execute as @e[team=!Blue,distance=..4] at @s run damage @s 8
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"2"'}}}}] at @s run effect give @e[team=!Blue,distance=..4] slowness 4 1
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"3"'}}}}] at @s run execute as @e[team=!Yellow,distance=..4] at @s run damage @s 8
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"3"'}}}}] at @s run effect give @e[team=!Yellow,distance=..4] slowness 4 1
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"4"'}}}}] at @s run execute as @e[team=!Green,distance=..4] at @s run damage @s 8
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"4"'}}}}] at @s run effect give @e[team=!Green,distance=..4] slowness 4 1
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"5"'}}}}] at @s run execute as @e[team=!Gray,distance=..4] at @s run damage @s 8
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"5"'}}}}] at @s run effect give @e[team=!Gray,distance=..4] slowness 4 1
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"6"'}}}}] at @s run execute as @e[team=!Black,distance=..4] at @s run damage @s 8
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"6"'}}}}] at @s run effect give @e[team=!Black,distance=..4] slowness 4 1

execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run particle explosion_emitter ~ ~ ~
execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run execute as @a[distance=..10] at @s run playsound entity.generic.explode master @s ~ ~ ~
execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run kill @s
