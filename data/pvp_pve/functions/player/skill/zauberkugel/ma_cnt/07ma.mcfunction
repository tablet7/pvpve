#> pvp_pve:player/skill/zauberkugel/07ma

execute as @a[distance=..20] at @s run playsound entity.warden.death master @s ~ ~ ~ 3

$summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["ma_effect2","skill_e","ma_7"],Team:"$(Team)"}
$execute as @e[tag=ma_effect2,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$execute as @e[tag=ma_effect2,limit=1,sort=nearest,team=$(Team)] at @s run scoreboard players add @s circle_par 41

$function pvp_pve:player/skill/zauberkugel/mc_hanidamage_stand_summon {Team:"$(Team)",Name1:"zauberkugel71",Name2:"zauberkugel72",team_set:"$(team_set)"}

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel71,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run particle dust 0 0 0.42 7 ~ ~ ~ 0.5 0.5 0.5 1 20

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel71,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run damage @e[limit=1,distance=..4.5,tag=goddes_e] 45

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel71,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run damage @e[limit=1,distance=..4.5,team=!$(Team)] 20 out_of_world

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel71,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run effect give @e[limit=1,distance=..4.5,team=!$(Team)] slowness 3 100

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel71,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run damage @e[limit=1,distance=..4.5,type=!player,tag=!goddes_e,team=!$(Team)] 3000


$kill @e[type=armor_stand,name=zauberkugel71,limit=2,sort=nearest,team=$(Team)]
$kill @e[type=armor_stand,name=zauberkugel72,limit=2,sort=nearest,team=$(Team)]

scoreboard players set @s ma_cnt2 7
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0

