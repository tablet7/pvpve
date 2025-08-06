#> pvp_pve:player/skill/adventurer/01adventurer_skill

particle dust 0.592 0.216 0 5 ^ ^1.3 ^2 0.5 1.0 0.5 1 50

execute positioned ^ ^ ^2 run execute as @e[distance=..2,limit=1,team=Enemy] at @s run damage @s 16
$execute positioned ^ ^ ^2 run execute as @e[distance=..2,limit=1,team=!$(Team)] at @s run function pvp_pve:player/skill/malchut/mc01_skill

execute as @a[distance=..10] at @s run playsound entity.armor_stand.break master @s ~ ~ ~

#recast設定 
scoreboard players set @s skill1_recast 10
