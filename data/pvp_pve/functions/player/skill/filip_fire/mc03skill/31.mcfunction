#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute positioned ^ ^ ^2 run particle flame ~ ~1.7 ~ 0.0 0.0 0.0 0.1 60
execute positioned ^ ^ ^2 run execute as @e[team=Enemy,distance=..2] at @s run damage @s 24
$execute positioned ^ ^ ^2 run execute as @e[team=!$(Team),distance=..2] at @s run damage @s 12

$execute positioned ^ ^ ^2 run execute as @e[team=!$(Team),distance=..2] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
