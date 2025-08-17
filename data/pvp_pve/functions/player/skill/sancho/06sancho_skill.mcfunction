#> pvp_pve:player/skill/adventurer/04adventurer_skill

scoreboard players set @s sancho_06ult_cod 1

#スキル5再使用
scoreboard players set @s skill5_recast 0
#スキル6消去
clear @s carrot_on_a_stick{CustomModelData:11216} 1

#recast設定
scoreboard players set @s skill6_recast 10000

execute as @a[distance=..10] at @s run playsound block.bell.use master @s ~ ~ ~ 2