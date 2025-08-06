#> pvp_pve:player/skill/adventurer/04adventurer_skill

#passive
execute as @a[tag=malchut,scores={berserker_passive=1..}] at @s run scoreboard players add @a malchut_passive_cnt 1
execute as @a[tag=malchut,scores={malchut_passive_cnt=4..}] at @s run function pvp_pve:player/skill/filip_fire/mc01skill/mc_12
execute as @a[tag=malchut,scores={malchut_passive_cnt=4..}] at @s run scoreboard players set @a malchut_passive_cnt 0

#skill2
execute as @a[scores={malchut_skill2_cnt=1..}] at @s run scoreboard players remove @s malchut_skill2_cnt 1

execute as @a[tag=malchut,scores={berserker_passive=1..,malchut_skill2_cnt=1..}] at @s run effect give @s instant_health
execute as @a[tag=malchut,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

#skill3
execute as @e[tag=malchut_skill3] at @s run tp @s ^ ^ ^1.5
execute as @e[tag=malchut_skill3] at @s run execute positioned ^ ^1.7 ^ run particle dust 1 1 0 5

execute as @e[tag=malchut_skill3,team=Red] at @s run function pvp_pve:player/skill/malchut/mc03_skill {Team:Red}
execute as @e[tag=malchut_skill3,team=Blue] at @s run function pvp_pve:player/skill/malchut/mc03_skill {Team:Blue}
execute as @e[tag=malchut_skill3,team=Yellow] at @s run function pvp_pve:player/skill/malchut/mc03_skill {Team:Yellow}
execute as @e[tag=malchut_skill3,team=Green] at @s run function pvp_pve:player/skill/malchut/mc03_skill {Team:Green}
execute as @e[tag=malchut_skill3,team=Gray] at @s run function pvp_pve:player/skill/malchut/mc03_skill {Team:Gray}
execute as @e[tag=malchut_skill3,team=Black] at @s run function pvp_pve:player/skill/malchut/mc03_skill {Team:Black}

execute as @e[scores={defence_5_min=1..}] at @s run scoreboard players remove @s defence_5_min 1
execute as @e[scores={defence_5_min=100}] at @s run attribute @s generic.armor base set -5
execute as @e[scores={defence_5_min=1}] at @s run attribute @s generic.armor base set 0

#skill4
execute as @e[tag=malchut_skill4,team=Red] at @s run function pvp_pve:player/skill/malchut/mc04_skill {Team:Red}
execute as @e[tag=malchut_skill4,team=Blue] at @s run function pvp_pve:player/skill/malchut/mc04_skill {Team:Blue}
execute as @e[tag=malchut_skill4,team=Yellow] at @s run function pvp_pve:player/skill/malchut/mc04_skill {Team:Yellow}
execute as @e[tag=malchut_skill4,team=Green] at @s run function pvp_pve:player/skill/malchut/mc04_skill {Team:Green}
execute as @e[tag=malchut_skill4,team=Gray] at @s run function pvp_pve:player/skill/malchut/mc04_skill {Team:Gray}
execute as @e[tag=malchut_skill4,team=Black] at @s run function pvp_pve:player/skill/malchut/mc04_skill {Team:Black}

#skill5
execute as @e[tag=malchut_skill5,team=Red] at @s run function pvp_pve:player/skill/malchut/mc05_skill {Team:Red}
execute as @e[tag=malchut_skill5,team=Blue] at @s run function pvp_pve:player/skill/malchut/mc05_skill {Team:Blue}
execute as @e[tag=malchut_skill5,team=Yellow] at @s run function pvp_pve:player/skill/malchut/mc05_skill {Team:Yellow}
execute as @e[tag=malchut_skill5,team=Green] at @s run function pvp_pve:player/skill/malchut/mc05_skill {Team:Green}
execute as @e[tag=malchut_skill5,team=Gray] at @s run function pvp_pve:player/skill/malchut/mc05_skill {Team:Gray}
execute as @e[tag=malchut_skill5,team=Black] at @s run function pvp_pve:player/skill/malchut/mc05_skill {Team:Black}