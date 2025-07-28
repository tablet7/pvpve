#> pvp_pve:player/skill/hunter/02hunter_skill

$execute as @e[limit=1,distance=..4,team=!$(Team)] at @s run function pvp_pve:player/skill/zauberkugel/baff_cancel
execute as @e[limit=1,distance=..4,team=Enemy] at @s run damage @s 8
$execute as @e[limit=1,distance=..4,team=!$(Team)] at @s run damage @s 4
$execute as @e[limit=1,distance=..4,team=!$(Team)] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
particle flame ~ ~2 ~ 2.0 1.0 2.0 0.1 100
execute as @a[distance=..30] at @s run playsound block.bell.use master @s ~ ~ ~ 1 1

kill @s