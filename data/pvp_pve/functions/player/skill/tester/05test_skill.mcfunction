#> pvp_pve:player/skill/tester/05test_skill

say 05

#summon系(演出)
summon minecraft:armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["test_05","skill_e"]}
execute as @e[tag=test_05,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
scoreboard players set @e[tag=test_05,limit=1,sort=nearest] test_stand_05 0
#スキル中かの判定
scoreboard players set @s test_stand_05 1


execute if score @s team_set matches 1 run scoreboard players set @e[tag=test_05,limit=1,sort=nearest] team_set 1
execute if score @s team_set matches 2 run scoreboard players set @e[tag=test_05,limit=1,sort=nearest] team_set 2
execute if score @s team_set matches 3 run scoreboard players set @e[tag=test_05,limit=1,sort=nearest] team_set 3
execute if score @s team_set matches 4 run scoreboard players set @e[tag=test_05,limit=1,sort=nearest] team_set 4
execute if score @s team_set matches 5 run scoreboard players set @e[tag=test_05,limit=1,sort=nearest] team_set 5
execute if score @s team_set matches 6 run scoreboard players set @e[tag=test_05,limit=1,sort=nearest] team_set 6

#recast設定
scoreboard players set @s skill5_recast 1

#give @p acacia_fence{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:10,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12372,21689,155459,-43378]}]} 1
#give @p acacia_boat{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12372,21689,155459,-43378]}]} 1
#loot give @p loot test:item/rod/01testwepon
