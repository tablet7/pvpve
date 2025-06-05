#> pvp_pve:player/skill/tester/01test_skill

#give系
say 01
give @s ice{display:{Name:'{"text":"test_item_for_skill"}'},\
                     Enchantments:[{id:"minecraft:sharpness",lvl:10s}],\
                     AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:1,Operation:0,UUID:[I;1019047497,-335067947,-1802392244,-1258392569],Slot:"offhand"}]} 1

#recast設定
scoreboard players set @s skill1_recast 10

#execute at @e[distance=..8,limit=1,team=Red,sort=nearest] run summon lightning_bolt ~ ~ ~
#@e[distance=..8,limit=1,team=Enemy,sort=nearest] e


