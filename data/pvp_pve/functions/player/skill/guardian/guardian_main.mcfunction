#> pvp_pve:player/skill/guardian/guardian_main

#skill3
execute as @e[scores={guardian_skill3=1..}] at @s run scoreboard players remove @s guardian_skill3 1
execute as @e[type=armor_stand,scores={guardian_skill3=..0}] at @s run kill @s

execute as @e[scores={guardian_skill3=3..}] at @s run tp ~ ~0.3 ~
execute as @e[scores={guardian_skill3=2}] at @s run tp ~ ~-4.4 ~

execute as @e[scores={guardian_skill3=2..}] at @s run tp @p[tag=guardian] ~ ~ ~

execute as @e[scores={guardian_skill3=1},team=Red] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Red}
execute as @e[scores={guardian_skill3=1},team=Blue] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Blue}
execute as @e[scores={guardian_skill3=1},team=Yellow] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Yellow}
execute as @e[scores={guardian_skill3=1},team=Green] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Green}
execute as @e[scores={guardian_skill3=1},team=Gray] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Gray}
execute as @e[scores={guardian_skill3=1},team=Black] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Black}

#skill4
execute as @e[scores={guardian_skill4=1..}] at @s run scoreboard players remove @s guardian_skill4 1
execute as @e[scores={guardian_skill4=..0}] at @s run kill @s

execute as @e[tag=guardian_skill4] at @s run particle composter ~ ~ ~ 2.5 2.0 2.5 0.3 10

execute as @e[tag=guardian_skill4,team=Red] at @s run function pvp_pve:player/skill/guardian/mc_04_skill {Team:Red}
execute as @e[tag=guardian_skill4,team=Blue] at @s run function pvp_pve:player/skill/guardian/mc_04_skill {Team:Blue}
execute as @e[tag=guardian_skill4,team=Yellow] at @s run function pvp_pve:player/skill/guardian/mc_04_skill {Team:Yellow}
execute as @e[tag=guardian_skill4,team=Green] at @s run function pvp_pve:player/skill/guardian/mc_04_skill {Team:Green}
execute as @e[tag=guardian_skill4,team=Gray] at @s run function pvp_pve:player/skill/guardian/mc_04_skill {Team:Gray}
execute as @e[tag=guardian_skill4,team=Black] at @s run function pvp_pve:player/skill/guardian/mc_04_skill {Team:Black}
