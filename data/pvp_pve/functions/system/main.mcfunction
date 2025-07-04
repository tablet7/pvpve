#> pvp_pve:system/main

scoreboard players add @e[tag=timer] tick 1
execute if score @e[limit=1,tag=timer] tick matches 20 run function pvp_pve:system/time/second
execute if score @e[limit=1,tag=timer] seconds matches 60 run function pvp_pve:system/time/minutes
execute if score @e[limit=1,tag=timer] minutes matches 60 run function pvp_pve:system/time/hours

#
