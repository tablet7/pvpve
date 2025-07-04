#> pvp_pve:player/skill/berserker/berserker_main

#passive
execute as @a[tag=berserker,scores={berserker_passive=1..}] at @s run effect give @s instant_health
execute as @a[tag=berserker,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

#skill2
execute as @a[scores={berserker_skill2=1..}] at @s run scoreboard players remove @s berserker_skill2 1
execute as @a[scores={berserker_skill2=1}] at @s run tp ^ ^ ^-2

#skill3
execute as @a[scores={berserker_skill3=1..}] at @s run particle damage_indicator ~ ~ ~ 3.0 0.0 3.0 0 10
execute as @a[scores={berserker_skill3=1..}] at @s run effect give @e[distance=..5] slowness 1

#skill4
execute as @e[scores={berserker_skill4=1..}] at @s run scoreboard players remove @s berserker_skill4 1
execute as @e[scores={berserker_skill4=..0}] at @s run function pvp_pve:player/skill/berserker/mc04summon2
execute as @e[scores={berserker_skill4=..0}] at @s run kill @s

execute as @e[tag=berserker41] at @s run particle flame ~ ~1 ~ 0 1 0 0.1 5

execute as @e[scores={berserker_skill4=25}] at @s run playsound minecraft:entity.blaze.ambient master @a[distance=..15] ~ ~ ~
execute as @e[scores={berserker_skill4=25}] at @s run function pvp_pve:player/skill/berserker/mc04summon {y:0}
execute as @e[scores={berserker_skill4=20}] at @s run playsound minecraft:entity.blaze.ambient master @a[distance=..15] ~ ~ ~
execute as @e[scores={berserker_skill4=20}] at @s run function pvp_pve:player/skill/berserker/mc04summon {y:1.5}
execute as @e[scores={berserker_skill4=15}] at @s run playsound minecraft:entity.blaze.ambient master @a[distance=..15] ~ ~ ~
execute as @e[scores={berserker_skill4=15}] at @s run function pvp_pve:player/skill/berserker/mc04summon {y:3}
execute as @e[scores={berserker_skill4=10}] at @s run playsound minecraft:entity.blaze.ambient master @a[distance=..15] ~ ~ ~
execute as @e[scores={berserker_skill4=10}] at @s run function pvp_pve:player/skill/berserker/mc04summon {y:4.5}
execute as @e[scores={berserker_skill4=5}] at @s run playsound minecraft:entity.player.death master @a[distance=..15] ~ ~ ~
execute as @e[scores={berserker_skill4=5},team=Red] at @s run function pvp_pve:player/skill/berserker/mc04summon3 {Team:Red}
execute as @e[scores={berserker_skill4=5},team=Blue] at @s run function pvp_pve:player/skill/berserker/mc04summon3 {Team:Blue}
execute as @e[scores={berserker_skill4=5},team=Yellow] at @s run function pvp_pve:player/skill/berserker/mc04summon3 {Team:Yellow}
execute as @e[scores={berserker_skill4=5},team=Green] at @s run function pvp_pve:player/skill/berserker/mc04summon3 {Team:Green}
execute as @e[scores={berserker_skill4=5},team=Gray] at @s run function pvp_pve:player/skill/berserker/mc04summon3 {Team:Gray}
execute as @e[scores={berserker_skill4=5},team=Black] at @s run function pvp_pve:player/skill/berserker/mc04summon3 {Team:Black}


