#時間管理
scoreboard players add Timer game_timer 1
execute if score Timer pvp matches 1.. if score Timer game_timer matches 20.. run scoreboard players remove Timer pvp 1
execute if score Timer pvp matches 0 if score Timer game_timer matches 20.. if score Timer game_finish_timer matches 1.. run scoreboard players remove Timer game_finish_timer 1
#勝った後の処理
execute if score Timer game_timer matches 20.. if score Timer game_finish_timer matches 2..6 run function pvp_pve:system/pvp/pvp_finish/fire_work_end
#tick_time リセット
execute if score Timer game_timer matches 20.. run scoreboard players set Timer game_timer 0
#死亡タイマー
execute as @a[scores={death_timer=1..}] at @s run scoreboard players remove @s death_timer 1

#落下阻止
execute as @a at @s run kill @s[y=-40,dy=-1000,gamemode=adventure]

#point
execute as @a[team=Red] at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players add 1:Red_team pvp 1
execute as @a[team=Blue] at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players add 2:Blue_team pvp 1
execute as @a[team=Yellow] at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players add 3:Yellow_team pvp 1
execute as @a[team=Green] at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players add 4:Green_team pvp 1
execute as @a[team=Gray] at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players add 5:Gray_team pvp 1
execute as @a[team=Black] at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run scoreboard players add 6:Black_team pvp 1
execute as @a at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:gold_block"}]}] run clear @s gold_block 1

#point_cnt
execute as @a at @s run execute unless predicate pvp_pve:flags/sneaking_f run scoreboard players set @s score_gold_cnt 0
execute as @e[tag=point_2] at @s run scoreboard players add @a[distance=..1.5,predicate=pvp_pve:flags/sneaking_f] score_gold_cnt 1
execute as @a at @s run execute if score @s score_gold_cnt matches 60.. run function pvp_pve:system/pvp/pvp_get_gold

#point_spawn
execute if score Timer pvp_field matches 1 run function pvp_pve:system/pvp/pvp_point_spawn/ruins_point_spawn_main
#summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#enemy_spawn
execute if score Timer pvp_enemy_select matches 1 run function pvp_pve:system/pvp/pvp_enemy_spawn/enemy_mc_main

#スタート時のリセット
execute if score Timer tem matches 0 run function pvp_pve:system/pvp/pvp_start_mc

#死亡時の処理
execute as @a at @s run spawnpoint @s ~ ~ ~
gamemode spectator @a[scores={death_cnt_ser=1..}]
execute as @a[scores={death_cnt_ser=1..}] at @s run summon silverfish ~ ~ ~ {Tags:["p_death_pvp"],DeathLootTable:"pvp_pve:entity/p_death_pvp",Silent:true}
scoreboard players set @a[scores={death_cnt_ser=1..}] death_timer 100
scoreboard players set @a[scores={death_cnt_ser=1..}] death_cnt_ser 0
#復活処理
execute as @a[scores={death_timer=0}] at @s run function pvp_pve:system/pvp/pvp_death_pro

#勝ったチームの判定
execute if score Timer pvp matches 1 run kill @e[tag=point_gold]
execute if score Timer winner_team matches 0 if score Timer pvp matches 0 if score 1:Red_team pvp > 2:Blue_team pvp if score 1:Red_team pvp > 3:Yellow_team pvp if score 1:Red_team pvp > 4:Green_team pvp if score 1:Red_team pvp > 5:Gray_team pvp if score 1:Red_team pvp > 6:Black_team pvp run function pvp_pve:system/pvp/pvp_finish/red_vict
execute if score Timer winner_team matches 0 if score Timer pvp matches 0 if score 2:Blue_team pvp > 1:Red_team pvp if score 2:Blue_team pvp > 3:Yellow_team pvp if score 2:Blue_team pvp > 4:Green_team pvp if score 2:Blue_team pvp > 5:Gray_team pvp if score 2:Blue_team pvp > 6:Black_team pvp run function pvp_pve:system/pvp/pvp_finish/blue_vict
execute if score Timer winner_team matches 0 if score Timer pvp matches 0 if score 3:Yellow_team pvp > 2:Blue_team pvp if score 3:Yellow_team pvp > 1:Red_team pvp if score 3:Yellow_team pvp > 4:Green_team pvp if score 3:Yellow_team pvp > 5:Gray_team pvp if score 3:Yellow_team pvp > 6:Black_team pvp run function pvp_pve:system/pvp/pvp_finish/yellow_vict
execute if score Timer winner_team matches 0 if score Timer pvp matches 0 if score 4:Green_team pvp > 2:Blue_team pvp if score 4:Green_team pvp > 3:Yellow_team pvp if score 4:Green_team pvp > 1:Red_team pvp if score 4:Green_team pvp > 5:Gray_team pvp if score 4:Green_team pvp > 6:Black_team pvp run function pvp_pve:system/pvp/pvp_finish/green_vict
execute if score Timer winner_team matches 0 if score Timer pvp matches 0 if score 5:Gray_team pvp > 2:Blue_team pvp if score 5:Gray_team pvp > 3:Yellow_team pvp if score 5:Gray_team pvp > 4:Green_team pvp if score 5:Gray_team pvp > 1:Red_team pvp if score 5:Gray_team pvp > 6:Black_team pvp run function pvp_pve:system/pvp/pvp_finish/gray_vict
execute if score Timer winner_team matches 0 if score Timer pvp matches 0 if score 6:Black_team pvp > 2:Blue_team pvp if score 6:Black_team pvp > 3:Yellow_team pvp if score 6:Black_team pvp > 4:Green_team pvp if score 6:Black_team pvp > 5:Gray_team pvp if score 6:Black_team pvp > 1:Red_team pvp run function pvp_pve:system/pvp/pvp_finish/black_vict

execute if score Timer pvp matches 0 if score Timer winner_team matches 0 run function pvp_pve:system/pvp/pvp_finish/draw_vict

execute if score Timer game_finish_timer matches 0 run function main:reload
