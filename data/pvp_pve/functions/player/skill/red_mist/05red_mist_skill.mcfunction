#> pvp_pve:player/skill/red_mist/05red_mist_skill

execute as @a[distance=..10] at @s run playsound entity.warden.sonic_boom master @s ~ ~ ~

execute if score @s team_set matches 1 run function pvp_pve:player/skill/red_mist/mc_particle_stand_summon {x:"^",y:"^1.5",z:"^",Team:"Red",Tag:"red_mist_skill5",xx:"~",yy:"-90"}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/red_mist/mc_particle_stand_summon {x:"^",y:"^1.5",z:"^",Team:"Blue",Tag:"red_mist_skill5",xx:"~",yy:"-90"}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/red_mist/mc_particle_stand_summon {x:"^",y:"^1.5",z:"^",Team:"Yellow",Tag:"red_mist_skill5",xx:"~",yy:"-90"}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/red_mist/mc_particle_stand_summon {x:"^",y:"^1.5",z:"^",Team:"Green",Tag:"red_mist_skill5",xx:"~",yy:"-90"}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/red_mist/mc_particle_stand_summon {x:"^",y:"^1.5",z:"^",Team:"Gray",Tag:"red_mist_skill5",xx:"~",yy:"-90"}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/red_mist/mc_particle_stand_summon {x:"^",y:"^1.5",z:"^",Team:"Black",Tag:"red_mist_skill5",xx:"~",yy:"-90"}

effect give @s slowness 1 10

execute if score @s team_set matches 1 run function pvp_pve:player/skill/red_mist/mc_hanidamage_stand_summon {Team:"Red",Name1:"red_mist_skill61",Name2:"red_mist_skill62",team_set:"1"}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/red_mist/mc_hanidamage_stand_summon {Team:"Blue",Name1:"red_mist_skill61",Name2:"red_mist_skill62",team_set:"2"}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/red_mist/mc_hanidamage_stand_summon {Team:"Yellow",Name1:"red_mist_skill61",Name2:"red_mist_skill62",team_set:"3"}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/red_mist/mc_hanidamage_stand_summon {Team:"Green",Name1:"red_mist_skill61",Name2:"red_mist_skill62",team_set:"4"}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/red_mist/mc_hanidamage_stand_summon {Team:"Gray",Name1:"red_mist_skill61",Name2:"red_mist_skill62",team_set:"5"}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/red_mist/mc_hanidamage_stand_summon {Team:"Black",Name1:"red_mist_skill61",Name2:"red_mist_skill62",team_set:"6"}

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Red] at @s run execute if score @s team_set matches 1 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=Enemy] 40

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Blue] at @s run execute if score @s team_set matches 2 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=Enemy] 40

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Yellow] at @s run execute if score @s team_set matches 3 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=Enemy] 40

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Green] at @s run execute if score @s team_set matches 4 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=Enemy] 40

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Gray] at @s run execute if score @s team_set matches 5 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=Enemy] 40

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Black] at @s run execute if score @s team_set matches 6 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=Enemy] 40

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Red] at @s run execute if score @s team_set matches 1 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=!Red] 20

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Blue] at @s run execute if score @s team_set matches 2 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=!Blue] 20

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Yellow] at @s run execute if score @s team_set matches 3 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=!Yellow] 20

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Green] at @s run execute if score @s team_set matches 4 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=!Green] 20

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Gray] at @s run execute if score @s team_set matches 5 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=!Gray] 20

execute as @e[tag=ds1,limit=1,sort=nearest,name=red_mist_skill61,team=Black] at @s run execute if score @s team_set matches 6 run execute as @s positioned ^ ^ ^2 positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        if entity @s[distance=..3] run damage @e[distance=..1.3,limit=1,team=!Black] 20

kill @e[type=armor_stand,name=red_mist_skill61,limit=2,sort=nearest]
kill @e[type=armor_stand,name=red_mist_skill62,limit=2,sort=nearest]

#スキルを捨てる
clear @s carrot_on_a_stick{CustomModelData:25}
clear @s carrot_on_a_stick{CustomModelData:26}

#recast設定
scoreboard players set @s skill5_recast 1

