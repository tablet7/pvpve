#> pvp_pve:player/skill/adventurer/01adventurer_skill

$execute as @e[team=!$(Team),distance=..3] at @s run damage @s 8

$execute as @e[team=!$(Team),distance=..3] at @s run effect give @s wither 2 1
$execute as @e[team=!$(Team),distance=..3] at @s run effect give @s slowness 2 2
$execute as @e[team=!$(Team),distance=..3] at @s run effect give @s jump_boost 2 238



