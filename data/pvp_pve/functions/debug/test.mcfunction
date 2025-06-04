#> pvp_pve:debug/test

#execute store result storage macro: team int 1 run data get entity @e[limit=1,type=zombie] CustomName

#data remove storage test TM
#data modify storage test TM set from entity @s Tags
#function pvp_pve:debug/mc_test with storage test

#execute if data entity @p {Team:Red} run tellraw @a {"text": "$(TM)"}

#execute store result storage team TM int 1 run scoreboard players get @s team_set
#function pvp_pve:debug/mc_test with storage team

execute if score @s team_set matches 1 run function pvp_pve:debug/mc_test {Team:Red}
