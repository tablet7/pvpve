
execute store result score @s random_rand run random value 1..3

execute if score @s random_rand matches 1..3 run summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["dragon_skill1","skill_e"]}
execute if score @s random_rand matches 1..3 run execute as @e[tag=dragon_skill1,limit=1,sort=nearest] at @s rotated as @e[limit=1,sort=nearest,tag=dragon_desc] run tp @s ~ ~ ~ ~ 0
execute if score @s random_rand matches 1..3 run scoreboard players set @e[limit=1,sort=nearest,tag=dragon_skill1] enemy_skill1 10
execute if score @s random_rand matches 1..3 run tp @e[limit=1,sort=nearest,tag=dragon_skill1] ^-2 ^2 ^2
execute if score @s random_rand matches 1..3 run particle dripping_water ~ ~ ~ 2 2 2 0 400
execute if score @s random_rand matches 1..3 run effect give @a[distance=..4] slowness 3 1
execute if score @s random_rand matches 1..3 run effect give @s speed 3 1

