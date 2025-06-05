#> pvp_pve:player/skill/tester/03test_skill

#敵指定系
say 03

execute if score @s team_set matches 1 run function pvp_pve:player/skill/tester/mc_03test_skill {Team:Red}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/tester/mc_03test_skill {Team:Blue}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/tester/mc_03test_skill {Team:Yellow}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/tester/mc_03test_skill {Team:Green}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/tester/mc_03test_skill {Team:Gray}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/tester/mc_03test_skill {Team:Black}

#recast設定
scoreboard players set @s skill3_recast 3

#give @p acacia_fence{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:10,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12372,21689,155459,-43378]}]} 1
#give @p acacia_boat{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12372,21689,155459,-43378]}]} 1
#loot give @p loot test:item/rod/01testwepon
