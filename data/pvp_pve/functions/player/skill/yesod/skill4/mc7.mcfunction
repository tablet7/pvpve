#> pvp_pve:player/skill/adventurer/01adventurer_skill

tp @s ^ ^ ^4
execute as @e[distance=..2.5,team=Enemy] at @s run damage @s 20
execute as @e[distance=..2,team=!Enemy] at @s run damage @s 10 out_of_world
particle dust 0 0 0.5 4 ~ ~ ~

