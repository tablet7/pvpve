#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

particle flash ~ ~1 ~
particle squid_ink ~ ~1 ~ 0.3 0.3 0.3 1 10

execute as @a[distance=..10] at @s run playsound block.cave_vines.fall master @s ~ ~ ~

$tp @e[distance=..8,team=!$(Team),type=!armor_stand] ~ ~2 ~ ~ ~90
$effect give @e[distance=..3,team=!$(Team)] slowness 2 10
execute as @e[distance=..3,team=Enemy] at @s run damage @s 2
$execute as @e[distance=..3,team=!$(Team)] at @s run damage @s 1

