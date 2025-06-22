#> pvp_pve:player/skill/zauberkugel/zauberkugel_main

#銃を構える
effect give @a[scores={ma_take=2}] slowness 1 20

#skill_effect
execute as @e[tag=ma_effect,scores={ma_effect=1..}] at @s run scoreboard players remove @s ma_effect 1
execute as @e[tag=ma_effect,scores={ma_effect=1..}] at @s run tp @s ~ ~ ~ ~8 ~
#skill5
execute as @e[tag=ma_effect,scores={ma_effect=1..}] at @s run particle dust 0 0 1 5 ^ ^ ^10
execute as @e[tag=ma_effect,scores={ma_effect=1..}] at @s run particle dust 0 0 1 5 ^2 ^ ^10
execute as @e[tag=ma_effect,scores={ma_effect=..0}] at @s run kill @s 
##circle
execute as @e[tag=ma_effect,scores={circle_par=1..}] at @s run scoreboard players remove @s circle_par 1
execute as @e[tag=ma_effect,scores={circle_par=..0}] at @s run kill @s 

execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^1 ^1 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^0.66 ^1.74 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^0.33 ^1.94 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^0 ^2 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^-0.74 ^1.66 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^-0.94 ^1.33 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^-1 ^1 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^-0.66 ^0.26 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^-0.33 ^0.06 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^0 ^0 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^0.74 ^0.34 ^ 0.1 0.1 0.1 1 3
execute as @e[tag=ma_effect,scores={circle_par=10..}] at @s run particle dust 0 0 1 2 ^0.94 ^0.67 ^ 0.1 0.1 0.1 1 3

#skill7
execute as @e[tag=ma_effect2,scores={circle_par=1..}] at @s run scoreboard players remove @s circle_par 1
execute as @e[tag=ma_effect2,scores={circle_par=..0}] at @s run kill @s 
execute as @e[tag=ma_7,scores={circle_par=1..30}] at @s run tp ^ ^ ^1

execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^6 ^1 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^4.5 ^4.96 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^3 ^6.19 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^1.5 ^6.8 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^ ^7 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-3.96 ^5.5 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-5.19 ^4 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-5.8 ^2.5 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-6 ^1 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-4.5 ^-2.96 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-3 ^-4.19 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^-1.5 ^-4.8 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^ ^-5 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^3.96 ^-3.5 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^5.19 ^-2 ^ 0.3 0.3 0.3 0.1 10
execute as @e[tag=ma_effect2,scores={circle_par=0..30}] at @s run particle cloud ^5.8 ^-0.5 ^ 0.3 0.3 0.3 0.1 10
