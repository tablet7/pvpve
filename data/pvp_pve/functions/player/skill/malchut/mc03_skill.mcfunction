#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute as @e[team=Enemy,distance=..3] at @s run damage @s 16
$execute as @e[team=!$(Team),distance=..3] at @s run damage @s 8

$execute as @e[team=!$(Team),distance=..3] at @s run function scoreboard players set @s defence_5_min 101