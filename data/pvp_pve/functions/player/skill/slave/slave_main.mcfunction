#> pvp_pve:player/skill/adventurer/04adventurer_skill

#skill2

execute as @e[tag=slave_skill2] at @s run particle falling_spore_blossom ~ ~ ~ 3 3 3 0.3 10

execute as @e[tag=slave_skill2,team=Red] at @s run function pvp_pve:player/skill/slave/mc_02skill {Team:Red}
execute as @e[tag=slave_skill2,team=Blue] at @s run function pvp_pve:player/skill/slave/mc_02skill {Team:Blue}
execute as @e[tag=slave_skill2,team=Yellow] at @s run function pvp_pve:player/skill/slave/mc_02skill {Team:Yellow}
execute as @e[tag=slave_skill2,team=Green] at @s run function pvp_pve:player/skill/slave/mc_02skill {Team:Green}
execute as @e[tag=slave_skill2,team=Gray] at @s run function pvp_pve:player/skill/slave/mc_02skill {Team:Gray}
execute as @e[tag=slave_skill2,team=Black] at @s run function pvp_pve:player/skill/slave/mc_02skill {Team:Black}

#skill4
execute as @a[scores={slave_skill4=1..}] at @s run scoreboard players remove @s slave_skill4 1
execute as @a[scores={slave_skill4=1..}] at @s run particle soul ~ ~1 ~ 0.1 1.0 0.1 0.1 1
execute as @a[scores={slave_skill4=1}] at @s run function pvp_pve:player/skill/slave/mc_04skill
