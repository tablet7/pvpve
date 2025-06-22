#> pvp_pve:player/skill/adventurer/04adventurer_skill

say 55

effect give @s regeneration 10 2
effect give @s speed 10 2

$effect give @e[distance=..5,team=!$(Team)] weakness 5 2
$effect give @e[distance=..5,team=!$(Team)] slowness 5 2

loot give @s loot pvp_pve:item/sorcerer/magic_point7
scoreboard players add @s magic_point 7
playsound block.portal.travel master @s ~ ~ ~ 0.1 2
particle minecraft:falling_obsidian_tear ~2 ~5 ~2 3 3 3 1 100
particle minecraft:falling_obsidian_tear ~-2 ~5 ~2 3 3 3 1 100
particle minecraft:falling_obsidian_tear ~2 ~5 ~-2 3 3 3 1 100
particle minecraft:falling_obsidian_tear ~-2 ~5 ~-2 3 3 3 1 100

##魔力設定
scoreboard players remove @s magic_point 5
clear @s diamond 5
#recast設定
scoreboard players set @s skill5_recast 20

