#> pvp_pve:player/skill/tester/01test_skill

say 11

summon armor_stand ~ ~ ~ {Marker:1b,\
                              Invisible:1b,\
                              Tags:["shadow_shadow","skill_e"],\
                              HandItems:[{id:"minecraft:netherite_sword",Count:1b},{}],\
                              ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},\
                              {id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},\
                              {id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},\
                              {id:"minecraft:black_wool",Count:1b}]}

execute as @e[tag=shadow_shadow,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] shadow_shadow_cnt 0

execute if score @s team_set matches 1 run scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] team_set 1
execute if score @s team_set matches 2 run scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] team_set 2
execute if score @s team_set matches 3 run scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] team_set 3
execute if score @s team_set matches 4 run scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] team_set 4
execute if score @s team_set matches 5 run scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] team_set 5
execute if score @s team_set matches 6 run scoreboard players set @e[tag=shadow_shadow,limit=1,sort=nearest] team_set 6

#recast設定
scoreboard players set @s skill1_recast 3


