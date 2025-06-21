#> pvp_pve:player/skill/zauberkugel/02ma

say 2

execute as @a[distance=..15] at @s run playsound entity.firework_rocket.blast master @s ~ ~ ~

$function pvp_pve:player/skill/zauberkugel/mc_hanidamage_stand_summon {Team:"$(Team)",Name1:"zauberkugel21",Name2:"zauberkugel22",team_set:"$(team_set)"}

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^3 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run particle dust 0 0 1 2 ~ ~ ~

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^ positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run summon armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["ma_effect","skill_e"],Team:"$(Team)"}

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^ positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run execute as @e[tag=ma_effect,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^ positioned ^ ^ ^ \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run execute as @e[tag=ma_effect,limit=1,sort=nearest,team=$(Team)] at @s run scoreboard players add @s circle_par 21

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^3 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run particle flame

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^3 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run execute as @e[distance=..1.5,team=!$(Team)] at @s run damage @s 10

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^3 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run execute as @e[limit=1,distance=..1.5,team=!$(Team)] at @s run function pvp_pve:player/skill/zauberkugel/baff_cancel

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel21,team=$(Team)] at @s run execute as @s positioned ^ ^ ^3 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.1 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.2 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^4 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^2 \
        rotated as @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest] positioned ^ ^ ^1 \
        run data merge entity @e[limit=1,distance=..1.5,team=!$(Team)] {Fire:200}

$kill @e[type=armor_stand,name=zauberkugel21,limit=2,sort=nearest,team=$(Team)]
$kill @e[type=armor_stand,name=zauberkugel22,limit=2,sort=nearest,team=$(Team)]

scoreboard players set @s ma_cnt2 2
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0





