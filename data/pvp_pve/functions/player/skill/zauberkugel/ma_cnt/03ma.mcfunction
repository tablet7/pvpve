#> pvp_pve:player/skill/zauberkugel/03ma

execute as @a[distance=..15] at @s run playsound entity.firework_rocket.blast master @s ~ ~ ~

execute as @e[limit=3,sort=nearest,team=Enemy] at @s run damage @s 45
$execute as @e[limit=3,sort=nearest,team=!$(Team)] at @s run damage @s 15
$execute as @e[limit=3,sort=nearest,team=!$(Team)] at @s run particle witch ^-2.5 ^1.5 ^3 0.0 0.0 0.0 1 10
$execute as @e[limit=3,sort=nearest,team=!$(Team)] at @s run particle dust 0 0 1 3 ^-2.5 ^1.5 ^3

scoreboard players set @s ma_cnt2 3
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0




