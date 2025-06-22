#> pvp_pve:player/skill/sorcerer/04sorcerer_skill


particle explosion_emitter ~ ~ ~
particle flame ~ ~ ~ 1 1 1 0 100

execute as @e[distance=..4,team=Enemy] at @s run damage @s 12
$execute as @e[distance=..4,team=!$(Team)] at @s run damage @s 6
$execute as @e[distance=..4,team=!$(Team)] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv

execute as @a[distance=..10] at @s run playsound entity.generic.explode master @s ~ ~ ~

kill @s

