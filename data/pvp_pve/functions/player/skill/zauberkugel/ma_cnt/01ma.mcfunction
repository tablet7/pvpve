#> pvp_pve:player/skill/zauberkugel/01ma

execute as @a[distance=..15] at @s run playsound entity.firework_rocket.blast master @s ~ ~ ~

$function pvp_pve:player/skill/zauberkugel/mc_hanidamage_stand_summon {Team:"$(Team)",Name1:"zauberkugel11",Name2:"zauberkugel12",team_set:"$(team_set)"}

$summon armor_stand ^ ^ ^1 {Marker:true,Invisible:true,Tags:["ma_effect","skill_e"],Team:"$(Team)"}
$execute as @e[tag=ma_effect,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$execute as @e[tag=ma_effect,limit=1,sort=nearest,team=$(Team)] at @s run scoreboard players add @s circle_par 21

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel11,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run particle dust 0 0 1 3 ~ ~ ~

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel11,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run execute as @e[distance=..2,team=Enemy] at @s run damage @s 30

$execute as @e[tag=ma_ds1,limit=1,sort=nearest,name=zauberkugel11,team=$(Team)] at @s run execute as @s positioned ^ ^ ^13 positioned ^ ^1 ^ \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^0.4 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^0.8 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^1.6 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^3.2 \
        rotated as @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest] positioned ^ ^ ^6.4 \
        run execute as @e[distance=..2,team=!$(Team)] at @s run damage @s 10 out_of_world


$kill @e[type=armor_stand,name=zauberkugel11,limit=2,sort=nearest,team=$(Team)]
$kill @e[type=armor_stand,name=zauberkugel12,limit=2,sort=nearest,team=$(Team)]

scoreboard players set @s ma_cnt2 1
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0





