#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute as @a[distance=..15] at @s run playsound entity.generic.explode master @s ~ ~ ~

execute positioned ^ ^ ^5 run particle explosion_emitter ~ ~ ~ 1.0 1.0 1.0 1 5

$execute positioned ^ ^ ^5 run execute as @e[distance=..5,team=!$(Team)] at @s run damage @s 6
$execute positioned ^ ^ ^5 run execute as @e[distance=..5,team=!$(Team)] at @s run effect give @s jump_boost 7 238
