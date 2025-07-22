#> pvp_pve:enemy/summon/eg_main

execute as @e[type=armor_stand,tag=eg_test] at @s run execute if entity @a[distance=..20] run function pvp_pve:enemy/summon_group/common_g/test

execute as @e[type=armor_stand,tag=eg_legendary1] at @s run execute if entity @a[distance=..25] run function pvp_pve:enemy/summon_group/legendary_g/legendary1

execute as @e[type=armor_stand,tag=eg_rare1] at @s run execute if entity @a[distance=..25] run function pvp_pve:enemy/summon_group/rare_g/rare1

execute as @e[type=armor_stand,tag=eg_rare2] at @s run execute if entity @a[distance=..25] run function pvp_pve:enemy/summon_group/rare_g/rare2

execute as @e[type=armor_stand,tag=eg_legendary2] at @s run execute if entity @a[distance=..25] run function pvp_pve:enemy/summon_group/legendary_g/legendary2


