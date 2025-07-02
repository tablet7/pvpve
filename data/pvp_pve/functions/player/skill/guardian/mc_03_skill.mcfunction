#> pvp_pve:player/skill/guardian/03guardian_skill


particle cloud ~ ~ ~ 3 0 3 0.1 200
execute as @e[distance=..3,team=Enemy] at @s run damage @s 8
$execute as @e[distance=..5,team=!$(Team)] at @s run damage @s 4
$effect give @e[distance=..5,team=!$(Team)] weakness 3 1

