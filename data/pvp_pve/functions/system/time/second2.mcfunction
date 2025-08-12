#> pvp_pve:system/time/seconds

#sancho
execute as @a[tag=sancho,scores={blood_armor=5..}] at @s run effect give @s regeneration 3 0 true
execute as @a[tag=sancho,scores={blood_armor=10..}] at @s run effect give @s resistance 3 0 true
execute as @a[tag=sancho,scores={blood_armor=15..}] at @s run effect give @s strength 3 0 true


scoreboard players set @e[tag=timer] seconds 0