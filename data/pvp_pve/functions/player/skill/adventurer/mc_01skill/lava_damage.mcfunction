#> pvp_pve:player/skill/adventurer/01adventurer_skill

$execute positioned ~ ~1.5 ~ run execute as @e[team=!$(Team),distance=..1] at @s run damage @s 2 on_fire
$execute positioned ~ ~1.5 ~ run execute as @e[distance=..1,team=!$(Team)] run effect give @s minecraft:slowness 1 3
$execute positioned ~ ~1.5 ~ run execute as @e[distance=..1,team=!$(Team)] run effect give @s minecraft:jump_boost 1 238

