
kill @e[distance=..3,limit=1,tag=point_2]
scoreboard players set @s score_gold_cnt 0
give @s gold_block 2
execute as @a[distance=..10] at @s run playsound item.goat_horn.sound.1 master @s ~ ~ ~ 1 2
say ポイントゲット!