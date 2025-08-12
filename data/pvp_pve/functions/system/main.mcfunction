#> pvp_pve:system/main

scoreboard players add @e[tag=timer] tick 1
execute if score @e[limit=1,tag=timer] tick matches 10 run function pvp_pve:system/time/harf_second
execute if score @e[limit=1,tag=timer] tick matches 20 run function pvp_pve:system/time/second
execute if score @e[limit=1,tag=timer] seconds matches 2 run function pvp_pve:system/time/second2
execute if score @e[limit=1,tag=timer] seconds matches 60 run function pvp_pve:system/time/minutes
execute if score @e[limit=1,tag=timer] minutes matches 60 run function pvp_pve:system/time/hours

#build
function pvp_pve:system/build/build_main

#pvp
execute if score Timer mode_select matches 1 run function pvp_pve:system/pvp/pvp_main

#pvpve
execute if score Timer mode_select matches 2 run function pvp_pve:system/pvpve/pvpve_main

#login
scoreboard players remove @a[scores={login_par_cnt=0..}] login_par_cnt 1
execute as @a[scores={login_par_cnt=0}] at @s run function pvp_pve:system/login_set/login_par


#summon silverfish ~ ~ ~ {Tags:["p_death_pvp"],DeathLootTable:"pvp_pve:entity/p_death_pvp",Silent:true}
