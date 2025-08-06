#> pvp_pve:player/skill/adventurer/02adventurer_skill

scoreboard players set @s malchut_skill2_cnt 141

effect give @s strength 7 1
effect give @s speed 7 2

damage @s 6

execute as @a[distance=..10] at @s run playsound entity.player.breath master @s ~ ~ ~

#recast設定
scoreboard players set @s skill2_recast 12

