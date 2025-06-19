#> pvp_pve:player/skill/red_mist/02red_mist_skill_main

execute as @e[tag=red_mist_skill2,scores={red_mist_skill2=1..}] at @s run scoreboard players remove @s red_mist_skill2 1
execute as @e[tag=red_mist_skill2,scores={red_mist_skill2=..0}] at @s run kill @s 
execute as @e[tag=red_mist,scores={red_mist_skill2=1..}] at @s run scoreboard players remove @s red_mist_skill2 1

execute as @e[tag=red_mist,scores={red_mist_skill2=1..}] at @s run particle cloud ~ ~ ~
execute as @e[tag=red_mist,scores={red_mist_skill2=1..}] at @s run particle cloud ~ ~0.5 ~
execute as @e[tag=red_mist,scores={red_mist_skill2=1..},team=Red] at @s run execute as @e[team=!Red,distance=..2] at @s run damage @s 4
execute as @e[tag=red_mist,scores={red_mist_skill2=1..},team=Blue] at @s run execute as @e[team=!Blue,distance=..2] at @s run damage @s 4
execute as @e[tag=red_mist,scores={red_mist_skill2=1..},team=Yellow] at @s run execute as @e[team=!Yellow,distance=..2] at @s run damage @s 4
execute as @e[tag=red_mist,scores={red_mist_skill2=1..},team=Green] at @s run execute as @e[team=!Green,distance=..2] at @s run damage @s 4
execute as @e[tag=red_mist,scores={red_mist_skill2=1..},team=Gray] at @s run execute as @e[team=!Gray,distance=..2] at @s run damage @s 4
execute as @e[tag=red_mist,scores={red_mist_skill2=1..},team=Black] at @s run execute as @e[team=!Black,distance=..2] at @s run damage @s 4

execute as @e[tag=red_mist_skill2] at @s if block ^ ^ ^1 air run tp ^ ^ ^0.7
execute as @e[tag=red_mist_skill2] at @s if block ^ ^ ^1 air run tp ^ ^ ^0.7
execute as @e[tag=red_mist_skill2,team=Red] at @s run tp @p[tag=red_mist,team=Red] @s
execute as @e[tag=red_mist_skill2,team=Blue] at @s run tp @p[tag=red_mist,team=Blue] @s
execute as @e[tag=red_mist_skill2,team=Yellow] at @s run tp @p[tag=red_mist,team=Yellow] @s
execute as @e[tag=red_mist_skill2,team=Green] at @s run tp @p[tag=red_mist,team=Green] @s
execute as @e[tag=red_mist_skill2,team=Gray] at @s run tp @p[tag=red_mist,team=Gray] @s
execute as @e[tag=red_mist_skill2,team=Black] at @s run tp @p[tag=red_mist,team=Black] @s

#skill3
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1..}] at @s run scoreboard players remove @s red_mist_skill3 1
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=0}] at @s run kill @s
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1},team=Red] at @s run function pvp_pve:player/skill/red_mist/03enshutu2 {Team:Red}
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1},team=Blue] at @s run function pvp_pve:player/skill/red_mist/03enshutu2 {Team:Blue}
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1},team=Yellow] at @s run function pvp_pve:player/skill/red_mist/03enshutu2 {Team:Yellow}
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1},team=Green] at @s run function pvp_pve:player/skill/red_mist/03enshutu2 {Team:Green}
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1},team=Gray] at @s run function pvp_pve:player/skill/red_mist/03enshutu2 {Team:Gray}
execute as @e[tag=red_mist_skill3,limit=1,scores={red_mist_skill3=1},team=Black] at @s run function pvp_pve:player/skill/red_mist/03enshutu2 {Team:Black}


