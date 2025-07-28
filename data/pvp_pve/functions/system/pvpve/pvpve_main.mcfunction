
#時間管理
scoreboard players add Timer game_timer 1
execute if score Timer game_timer matches 20.. run scoreboard players remove Timer pvpve 1
execute if score Timer winner_team matches 1.. if score Timer game_timer matches 20.. if score Timer game_finish_timer matches 1.. run scoreboard players remove Timer game_finish_timer 1
#worldborder
execute if score Timer pvpve matches 800 if score Timer pvpve_circle_cnt matches 0 run function pvp_pve:system/pvpve/circle_cnt/circle_1
execute if score Timer pvpve matches 500 if score Timer pvpve_circle_cnt matches 1 run function pvp_pve:system/pvpve/circle_cnt/circle_2
execute if score Timer pvpve matches 200 if score Timer pvpve_circle_cnt matches 2 run function pvp_pve:system/pvpve/circle_cnt/circle_3
execute if score Timer pvpve matches 140 if score Timer pvpve_circle_cnt matches 3 run function pvp_pve:system/pvpve/circle_cnt/circle_4
##140から上に上限
execute if score Timer pvpve_field matches 1 run execute if score Timer pvpve_circle_cnt matches 4 run execute as @a at @s run damage @s[y=100,dy=1000,gamemode=adventure] 1
###-60からさらに上限
execute if score Timer pvpve_field matches 1 run execute if score Timer pvpve matches ..-60 run execute as @a at @s run damage @s[y=70,dy=1000,gamemode=adventure] 1

#スカルクの上にいるとダメージ
execute if score Timer pvpve_field matches 2 run execute as @a at @s run execute if block ~ ~-0.7 ~ sculk run damage @s 1

#勝った後の処理
execute if score Timer game_timer matches 20.. if score Timer game_finish_timer matches 2..6 run function pvp_pve:system/pvp/pvp_finish/fire_work_end
#tick_time リセット
execute if score Timer game_timer matches 20.. run scoreboard players set Timer game_timer 0
#死亡タイマー
execute if score Timer pvpve_circle_cnt matches ..2 run execute as @a[scores={death_timer=1..}] at @s run scoreboard players remove @s death_timer 1

#ジャンプタワー
scoreboard players remove @a[scores={jump_tower_cool=1..}] jump_tower_cool 1

#落下阻止
execute as @a at @s run kill @s[y=-40,dy=-1000,gamemode=adventure]

#enemy_spawn
execute if score Timer pvp_enemy_select matches 1 run function pvp_pve:system/pvp/pvp_enemy_spawn/enemy_mc_main

#bar
execute store result bossbar pvpve_phase_time_bar value run scoreboard players get Timer pvpve_phase_time
execute if score Timer pvpve_phase_time matches 1.. run scoreboard players remove Timer pvpve_phase_time 1

#スタート時のリセット
execute if score Timer tem matches 0 if score Timer pvpve matches 898 run function pvp_pve:system/pvpve/pvpve_reset

#エリトラの一時的削除
execute as @a[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:-18b}]},scores={no_ery=0}] at @s run scoreboard players set @s no_ery 301
execute as @a[nbt={active_effects:[{id:"minecraft:jump_boost",amplifier:-18b}]},scores={no_ery=301}] at @s run clear @s elytra
execute as @a[scores={no_ery=1}] at @s run item replace entity @s armor.chest with elytra{Unbreakable:1b}
execute as @a[scores={no_ery=1..}] at @s run scoreboard players remove @s no_ery 1

#死亡時の処理
execute as @a[gamemode=adventure] at @s run execute if block ~ ~ ~ air run spawnpoint @s ~ ~ ~
gamemode spectator @a[scores={death_cnt_ser=1..}]

execute as @a[scores={death_cnt_ser=1..},team=Red] at @s run execute if entity @a[distance=..15,gamemode=adventure,team=!Red] run summon silverfish ~ ~ ~ {Tags:["p_death_pvpve"],DeathLootTable:"pvp_pve:entity/p_death_pvpve",Silent:true}
execute as @a[scores={death_cnt_ser=1..},team=Blue] at @s run execute if entity @a[distance=..15,gamemode=adventure,team=!Blue] run summon silverfish ~ ~ ~ {Tags:["p_death_pvpve"],DeathLootTable:"pvp_pve:entity/p_death_pvpve",Silent:true}
execute as @a[scores={death_cnt_ser=1..},team=Yellow] at @s run execute if entity @a[distance=..15,gamemode=adventure,team=!Yellow] run summon silverfish ~ ~ ~ {Tags:["p_death_pvpve"],DeathLootTable:"pvp_pve:entity/p_death_pvpve",Silent:true}
execute as @a[scores={death_cnt_ser=1..},team=Green] at @s run execute if entity @a[distance=..15,gamemode=adventure,team=!Green] run summon silverfish ~ ~ ~ {Tags:["p_death_pvpve"],DeathLootTable:"pvp_pve:entity/p_death_pvpve",Silent:true}
execute as @a[scores={death_cnt_ser=1..},team=Gray] at @s run execute if entity @a[distance=..15,gamemode=adventure,team=!Gray] run summon silverfish ~ ~ ~ {Tags:["p_death_pvpve"],DeathLootTable:"pvp_pve:entity/p_death_pvpve",Silent:true}
execute as @a[scores={death_cnt_ser=1..},team=Black] at @s run execute if entity @a[distance=..15,gamemode=adventure,team=!Black] run summon silverfish ~ ~ ~ {Tags:["p_death_pvpve"],DeathLootTable:"pvp_pve:entity/p_death_pvpve",Silent:true}

kill @e[tag=p_death_pvpve]
scoreboard players set @a[scores={death_cnt_ser=1..}] death_timer 200

execute if score Timer pvpve_circle_cnt matches 3.. run execute as @a[team=Red,scores={death_cnt_ser=1..}] run scoreboard players remove 1:Red_team pvpve 1
execute if score Timer pvpve_circle_cnt matches 3.. run execute as @a[team=Blue,scores={death_cnt_ser=1..}] run scoreboard players remove 2:Blue_team pvpve 1
execute if score Timer pvpve_circle_cnt matches 3.. run execute as @a[team=Yellow,scores={death_cnt_ser=1..}] run scoreboard players remove 3:Yellow_team pvpve 1
execute if score Timer pvpve_circle_cnt matches 3.. run execute as @a[team=Green,scores={death_cnt_ser=1..}] run scoreboard players remove 4:Green_team pvpve 1
execute if score Timer pvpve_circle_cnt matches 3.. run execute as @a[team=Gray,scores={death_cnt_ser=1..}] run scoreboard players remove 5:Gray_team pvpve 1
execute if score Timer pvpve_circle_cnt matches 3.. run execute as @a[team=Black,scores={death_cnt_ser=1..}] run scoreboard players remove 6:Black_team pvpve 1

execute as @a[scores={death_cnt_ser=1..}] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:3,Colors:[I;16735422]},{Type:2},{Type:4}]}}}}

scoreboard players set @a[scores={death_cnt_ser=1..}] death_cnt_ser 0
#復活処理
execute as @a[scores={death_timer=0}] at @s run function pvp_pve:system/pvpve/pvpve_death_pro

#勝ったチームの判定
execute if score Timer winner_team matches 0 if score Timer pvpve_circle_cnt matches 3.. if score 1:Red_team pvpve matches 1.. if score 2:Blue_team pvpve matches ..0 if score 3:Yellow_team pvpve matches ..0 if score 4:Green_team pvpve matches ..0 if score 5:Gray_team pvpve matches ..0 if score 6:Black_team pvpve matches ..0 run function pvp_pve:system/pvp/pvp_finish/red_vict
execute if score Timer winner_team matches 0 if score Timer pvpve_circle_cnt matches 3.. if score 2:Blue_team pvpve matches 1.. if score 1:Red_team pvpve matches ..0 if score 3:Yellow_team pvpve matches ..0 if score 4:Green_team pvpve matches ..0 if score 5:Gray_team pvpve matches ..0 if score 6:Black_team pvpve matches ..0 run function pvp_pve:system/pvp/pvp_finish/blue_vict
execute if score Timer winner_team matches 0 if score Timer pvpve_circle_cnt matches 3.. if score 3:Yellow_team pvpve matches 1.. if score 2:Blue_team pvpve matches ..0 if score 1:Red_team pvpve matches ..0 if score 4:Green_team pvpve matches ..0 if score 5:Gray_team pvpve matches ..0 if score 6:Black_team pvpve matches ..0 run function pvp_pve:system/pvp/pvp_finish/yellow_vict
execute if score Timer winner_team matches 0 if score Timer pvpve_circle_cnt matches 3.. if score 4:Green_team pvpve matches 1.. if score 2:Blue_team pvpve matches ..0 if score 3:Yellow_team pvpve matches ..0 if score 1:Red_team pvpve matches ..0 if score 5:Gray_team pvpve matches ..0 if score 6:Black_team pvpve matches ..0 run function pvp_pve:system/pvp/pvp_finish/green_vict
execute if score Timer winner_team matches 0 if score Timer pvpve_circle_cnt matches 3.. if score 5:Gray_team pvpve matches 1.. if score 2:Blue_team pvpve matches ..0 if score 3:Yellow_team pvpve matches ..0 if score 4:Green_team pvpve matches ..0 if score 1:Red_team pvpve matches ..0 if score 6:Black_team pvpve matches ..0 run function pvp_pve:system/pvp/pvp_finish/gray_vict
execute if score Timer winner_team matches 0 if score Timer pvpve_circle_cnt matches 3.. if score 6:Black_team pvpve matches 1.. if score 2:Blue_team pvpve matches ..0 if score 3:Yellow_team pvpve matches ..0 if score 4:Green_team pvpve matches ..0 if score 5:Gray_team pvpve matches ..0 if score 1:Red_team pvpve matches ..0 run function pvp_pve:system/pvp/pvp_finish/black_vict

execute if score Timer game_finish_timer matches 0 run function main:reload

