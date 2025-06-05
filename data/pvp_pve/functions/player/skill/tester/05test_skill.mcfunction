#> pvp_pve:player/skill/tester/05test_skill

say 05

#summon系(演出)
summon minecraft:armor_stand ^ ^ ^ {Marker:true,Invisible:true,Tags:["test_05"]}
execute as @e[tag=test_05] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
scoreboard players set @e[tag=test_05] test_stand_05 0

#recast設定
scoreboard players set @s skill5_recast 2

#give @p acacia_fence{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:10,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12372,21689,155459,-43378]}]} 1
#give @p acacia_boat{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12372,21689,155459,-43378]}]} 1
#loot give @p loot test:item/rod/01testwepon