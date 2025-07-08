#> pvp_pve:system/main

scoreboard players add @e[tag=timer] tick 1
execute if score @e[limit=1,tag=timer] tick matches 20 run function pvp_pve:system/time/second
execute if score @e[limit=1,tag=timer] seconds matches 60 run function pvp_pve:system/time/minutes
execute if score @e[limit=1,tag=timer] minutes matches 60 run function pvp_pve:system/time/hours

#build
function pvp_pve:system/build/build_main

#pvp
execute if score Timer mode_select matches 1 run function pvp_pve:system/pvp/pvp_main

#drop_item 
kill @e[tag=p_death_pvp]
#summon silverfish ~ ~ ~ {Tags:["p_death_pvp"],DeathLootTable:"pvp_pve:entity/p_death_pvp",Silent:true}
