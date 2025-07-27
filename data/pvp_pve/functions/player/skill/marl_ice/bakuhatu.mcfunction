#> pvp_pve:player/skill/adventurer/02adventurer_skill

particle explosion_emitter ~ ~ ~
execute as @e[distance=..15] at @s run playsound entity.generic.explode master @s ~ ~ ~

execute as @e[distance=..5,team=Enemy] at @s run damage @s 20
$execute as @e[distance=..5,team=!$(Team)] at @s run damage @s 10
$execute as @e[distance=..5,team=!$(Team)] at @s run effect give @s slowness 5 3
$execute as @e[distance=..5,team=!$(Team)] at @s run effect give @s jump_boost 5 238

