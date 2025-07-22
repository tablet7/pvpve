#> pvp_pve:player/skill/adventurer/03adventurer_skill

$effect give @e[distance=..10,team=!$(Team),limit=1,sort=nearest] slowness 10 3
$effect give @e[distance=..10,team=!$(Team),limit=1,sort=nearest] mining_fatigue 10 10
$effect give @e[distance=..10,team=!$(Team),limit=1,sort=nearest] jump_boost 10 238
$execute as @e[distance=..10,team=!$(Team),limit=1,sort=nearest] at @s run particle dust 0.859 0.914 0.357 2 ~ ~ ~ 1.0 1.0 1.0 0 100
