#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

#bossbar
execute as @a[tag=sorcerer] at @s run execute store result bossbar magic_point_disply value run scoreboard players get @s magic_point

#skill1
execute as @a[tag=sorcerer,scores={so_skill1_cnt=1..}] at @s run scoreboard players remove @s so_skill1_cnt 1

#skill2
execute as @e[tag=sor_2] at @s run particle lava ~ ~ ~
execute as @e[tag=sor_2] at @s run particle explosion ~ ~ ~
execute as @e[tag=sor_2] at @s if block ^ ^ ^1 air run tp ^ ^ ^0.7

execute as @e[tag=sor_2,scores={particle_cnt=1..}] at @s run scoreboard players remove @s particle_cnt 1
execute as @e[tag=sor_2,scores={particle_cnt=..0}] at @s run kill @s 

execute as @e[tag=sor_2,team=Red] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Red}
execute as @e[tag=sor_2,team=Red] at @s if entity @e[team=!Red,distance=..3] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Red}
execute as @e[tag=sor_2,team=Blue] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Blue}
execute as @e[tag=sor_2,team=Blue] at @s if entity @e[team=!Blue,distance=..3] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Blue}
execute as @e[tag=sor_2,team=Yellow] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Yellow}
execute as @e[tag=sor_2,team=Yellow] at @s if entity @e[team=!Yellow,distance=..3] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Yellow}
execute as @e[tag=sor_2,team=Green] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Green}
execute as @e[tag=sor_2,team=Green] at @s if entity @e[team=!Green,distance=..3] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Green}
execute as @e[tag=sor_2,team=Gray] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Gray}
execute as @e[tag=sor_2,team=Gray] at @s if entity @e[team=!Gray,distance=..3] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Gray}
execute as @e[tag=sor_2,team=Black] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Black}
execute as @e[tag=sor_2,team=Black] at @s if entity @e[team=!Black,distance=..3] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Black}

#skill6
execute as @e[tag=sor_6,scores={particle_cnt=1..}] at @s run scoreboard players remove @s particle_cnt 1
execute as @e[tag=sor_6,scores={particle_cnt=..0}] at @s run kill @s 

execute as @e[tag=sor_6,scores={particle_cnt=1..},team=Red] at @s run function pvp_pve:player/skill/sorcerer/06_black {Team:Red}
execute as @e[tag=sor_6,scores={particle_cnt=1..},team=Blue] at @s run function pvp_pve:player/skill/sorcerer/06_black {Team:Blue}
execute as @e[tag=sor_6,scores={particle_cnt=1..},team=Yellow] at @s run function pvp_pve:player/skill/sorcerer/06_black {Team:Yellow}
execute as @e[tag=sor_6,scores={particle_cnt=1..},team=Green] at @s run function pvp_pve:player/skill/sorcerer/06_black {Team:Green}
execute as @e[tag=sor_6,scores={particle_cnt=1..},team=Gray] at @s run function pvp_pve:player/skill/sorcerer/06_black {Team:Gray}
execute as @e[tag=sor_6,scores={particle_cnt=1..},team=Black] at @s run function pvp_pve:player/skill/sorcerer/06_black {Team:Black}

execute as @e[tag=sor_6,scores={particle_cnt=80}] at @s run setblock ~ ~1 ~ obsidian
execute as @e[tag=sor_6,scores={particle_cnt=1}] at @s run setblock ~ ~1 ~ air

#skill4
execute as @e[tag=sor_4] at @s run tp @s ~ ~ ~ ~14 ~
execute as @e[tag=sor_4] at @s run particle dust 1 1 0 1 ^ ^ ^1 0.3 0 0 0 5
execute as @e[tag=sor_4] at @s run particle dust 1 1 0 1 ^ ^ ^3 0.3 0 0 0 5

execute as @e[tag=sor_4,scores={summoner_skill_cnt=4},team=Red] at @s run function pvp_pve:player/skill/sorcerer/mc04_2skill {Team:Red}
execute as @e[tag=sor_4,scores={summoner_skill_cnt=4},team=Blue] at @s run function pvp_pve:player/skill/sorcerer/mc04_2skill {Team:Blue}
execute as @e[tag=sor_4,scores={summoner_skill_cnt=4},team=Yellow] at @s run function pvp_pve:player/skill/sorcerer/mc04_2skill {Team:Yellow}
execute as @e[tag=sor_4,scores={summoner_skill_cnt=4},team=Green] at @s run function pvp_pve:player/skill/sorcerer/mc04_2skill {Team:Green}
execute as @e[tag=sor_4,scores={summoner_skill_cnt=4},team=Gray] at @s run function pvp_pve:player/skill/sorcerer/mc04_2skill {Team:Gray}
execute as @e[tag=sor_4,scores={summoner_skill_cnt=4},team=Black] at @s run function pvp_pve:player/skill/sorcerer/mc04_2skill {Team:Black}
