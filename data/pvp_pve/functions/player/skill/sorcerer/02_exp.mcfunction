#> pvp_pve:player/skill/sorcerer/04sorcerer_skill


particle explosion_emitter ~ ~ ~
particle flame ~ ~ ~ 1 1 1 0 100

execute as @e[distance=..4,team=Enemy] at @s run damage @s 12
$execute as @e[distance=..4,team=!$(Team)] at @s run damage @s 6
$execute as @e[distance=..4,team=!$(Team)] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
$execute as @e[distance=..4,team=$(Team),tag=sorcerer] at @s run execute if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air run tp ~ ~4 ~

execute as @a[distance=..10] at @s run playsound entity.generic.explode master @s ~ ~ ~

kill @s

