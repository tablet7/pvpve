#> test:main

#function
##player
#execute as @a at @s run function test:player/main
##system
#execute as @a at @s run function test:system/main

#scoreboard
scoreboard players add @e[tag=timer] tick 1
#execute if score @e[limit=1,tag=timer] tick matches 20 run function test:system/time/second
#execute if score @e[limit=1,tag=timer] seconds matches 60 run function test:system/time/minute
