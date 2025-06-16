#> pvp_pve:player/skill/red_mist/04red_mist_skill

say 24

#演出
execute as @a[distance=..10] at @s run playsound entity.elder_guardian.death master @s ~ ~ ~
particle dust 1 0 0 1 ~ ~ ~ 1 2 1 1 1000

#バフ
effect give @s haste 20 2
effect give @s speed 20 2
effect give @s health_boost 20 2
effect give @s strength 20 1
effect give @s resistance 20 1
effect give @s instant_health 1 1

#スキルゲット
loot give @s loot pvp_pve:item/red_mist/05red_mist_skill
loot give @s loot pvp_pve:item/red_mist/06red_mist_skill

#E.G.O状態管理
scoreboard players set @s red_mist_EGO 20


#recast設定
scoreboard players set @s skill4_recast 6
