#> pvp_pve:player/skill/hunter/02hunter_skill

$effect give @e[distance=..4,team=!$(Team)] slowness 4 10
$effect give @e[distance=..4,team=!$(Team)] darkness 4 10
particle large_smoke ~ ~2 ~ 2.0 1.0 2.0 0.1 100
execute as @a[distance=..30] at @s run playsound block.bell.use master @s ~ ~ ~ 1 1

kill @s