#> pvp_pve:player/skill/adventurer/04adventurer_skill


execute if score @s skill_log_cnt matches ..19 run tellraw @s "素材が足りません"

#recast設定
scoreboard players set @s skill4_recast 120

execute if score @s skill_log_cnt matches 20.. run function pvp_pve:player/skill/alchemist/mc_04skill





#execute as @e[type=minecraft:fireball] at @s run data merge entity @s {power: [0.0d,-0.1d,0.0d]}
#summon minecraft:fireball ~ ~5 ~ {Item:{id:emerald,Count:1},ExplosionPower:10,Fire:0s}