#> pvp_pve:enemy/summon/legendary_e/sankaku

particle explosion_emitter ~ ~ ~
particle flame ~ ~ ~ 1 1 1 0 100

execute as @e[distance=..4,team=!Enemy] at @s run damage @s 4
execute as @e[distance=..4,team=!Enemy] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv

execute as @a[distance=..10] at @s run playsound entity.generic.explode master @s ~ ~ ~

scoreboard players set @s bommar_cnt 60
