#> pvp_pve:player/skill/adventurer/04adventurer_skill

particle dust 1 1 0 10 ~ ~20 ~ 0 20 0 0 100
particle totem_of_undying ~ ~0.5 ~ 2 0.5 2 2 80
execute as @a[distance=..15] at @s run playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 0.6

execute as @e[distance=..5,team=Enemy] at @s run damage @s 16
$execute as @e[distance=..5,team=!$(Team)] at @s run damage @s 8
$execute as @e[distance=..5,team=!$(Team)] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
$execute as @e[distance=..5,team=$(Team),tag=sorcerer] at @s run effect give @s speed 2 5
