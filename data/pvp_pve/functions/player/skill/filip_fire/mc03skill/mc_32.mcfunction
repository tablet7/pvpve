#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute as @e[team=Enemy,distance=..3] at @s run damage @s 24
$execute as @e[team=!$(Team),distance=..3] at @s run damage @s 12

$execute as @e[team=!$(Team),distance=..3,nbt={Fire:0s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2
$execute as @e[team=!$(Team),distance=..3,nbt={Fire:-20s}] at @s run function pvp_pve:player/skill/filip_fire/filip_fire_fire2