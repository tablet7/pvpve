#> pvp_pve:player/skill/guardian/guardian_main

#skill3
execute as @e[scores={guardian_skill3=1..}] at @s run scoreboard players remove @s guardian_skill3 1
execute as @e[type=armor_stand,scores={guardian_skill3=..0}] at @s run kill @s

execute as @e[scores={guardian_skill3=3..}] at @s run tp ~ ~0.3 ~
execute as @e[scores={guardian_skill3=2}] at @s run tp ~ ~-4 ~

execute as @e[scores={guardian_skill3=3..}] at @s run tp @p[tag=guardian] ~ ~ ~

execute as @e[scores={guardian_skill3=1},team=Red] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Red}
execute as @e[scores={guardian_skill3=1},team=Blue] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Blue}
execute as @e[scores={guardian_skill3=1},team=Yellow] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Yellow}
execute as @e[scores={guardian_skill3=1},team=Green] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Green}
execute as @e[scores={guardian_skill3=1},team=Gray] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Gray}
execute as @e[scores={guardian_skill3=1},team=Black] at @s run function pvp_pve:player/skill/guardian/mc_03_skill {Team:Black}
