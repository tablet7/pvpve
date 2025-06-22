#> pvp_pve:player/skill/sorcerer/04sorcerer_skill

#skill2
execute as @e[tag=sor_2] at @s run particle lava ~ ~ ~
execute as @e[tag=sor_2] at @s run particle explosion ~ ~ ~
execute as @e[tag=sor_2] at @s if block ^ ^ ^1 air run tp ^ ^ ^0.2

execute as @e[tag=sor_2,scores={particle_cnt=1..}] at @s run scoreboard players remove @s particle_cnt 1
execute as @e[tag=sor_2,scores={particle_cnt=..0}] at @s run kill @s 

execute as @e[tag=sor_2,team=Red] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Red}
execute as @e[tag=sor_2,team=Red] at @s if entity @e[team=!Red,distance=..1] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Red}
execute as @e[tag=sor_2,team=Blue] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Blue}
execute as @e[tag=sor_2,team=Blue] at @s if entity @e[team=!Blue,distance=..1] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Blue}
execute as @e[tag=sor_2,team=Yellow] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Yellow}
execute as @e[tag=sor_2,team=Yellow] at @s if entity @e[team=!Yellow,distance=..1] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Yellow}
execute as @e[tag=sor_2,team=Green] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Green}
execute as @e[tag=sor_2,team=Green] at @s if entity @e[team=!Green,distance=..1] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Green}
execute as @e[tag=sor_2,team=Gray] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Gray}
execute as @e[tag=sor_2,team=Gray] at @s if entity @e[team=!Gray,distance=..1] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Gray}
execute as @e[tag=sor_2,team=Black] at @s unless block ^ ^ ^1 air run function pvp_pve:player/skill/sorcerer/02_exp {Team:Black}
execute as @e[tag=sor_2,team=Black] at @s if entity @e[team=!Black,distance=..1] run function pvp_pve:player/skill/sorcerer/02_exp {Team:Black}

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
