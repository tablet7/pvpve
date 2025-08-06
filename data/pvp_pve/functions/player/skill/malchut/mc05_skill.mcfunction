#> pvp_pve:player/skill/adventurer/01adventurer_skill
tp @s ~ ~ ~ ~8 ~

particle flame ^ ^1.3 ^7 0.0 0.0 3.5 0 50

execute as @e[team=Enemy,distance=..7] at @s run damage @s 24
$execute as @e[team=!$(Team),distance=..7] at @s run damage @s 12

$execute as @e[team=!$(Team),distance=..7,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
$execute as @e[team=!$(Team),distance=..7,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv




