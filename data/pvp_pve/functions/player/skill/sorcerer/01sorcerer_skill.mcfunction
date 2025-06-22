#> pvp_pve:player/skill/adventurer/01adventurer_skill

say 51

execute if score @s magic_point matches 15 run title @s subtitle "もう魔力は貯められない"
execute if score @s magic_point matches 15 run title @s title ""
execute if score @s magic_point matches ..14 run loot give @s loot pvp_pve:item/sorcerer/magic_point
execute if score @s magic_point matches ..14 run effect give @s slowness 2 10 true
execute if score @s magic_point matches ..14 run effect give @s instant_health
execute if score @s magic_point matches ..14 run particle enchant ~ ~1 ~ 0.3 0.3 0.3 1 20
execute if score @s magic_point matches ..14 run playsound block.portal.travel master @s ~ ~ ~ 0.1 2
execute if score @s magic_point matches ..14 run scoreboard players add @s magic_point 1

#recast設定
scoreboard players set @s skill1_recast 4

