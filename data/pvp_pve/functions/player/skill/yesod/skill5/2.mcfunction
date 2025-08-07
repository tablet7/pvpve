#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute as @a[distance=..15] at @s run playsound entity.generic.explode master @s ~ ~ ~

execute positioned ^ ^ ^7 run particle explosion_emitter ~ ~ ~ 2.0 2.0 2.0 1 10

$execute positioned ^ ^ ^7 run execute as @e[distance=..7,team=!$(Team)] at @s run damage @s 6
$execute positioned ^ ^ ^7 run execute as @e[distance=..7,team=!$(Team)] at @s run effect give @s slowness 5 10