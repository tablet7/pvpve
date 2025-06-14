#> pvp_pve:player/skill/shadow/02shadow_skill/mc_02shadow_skill1

$execute as @e[tag=shadow_shadow,distance=..20,scores={team_set=$(team_set)}] at @s rotated as @e[team=!$(Team),tag=!skill_e] run tp @s ~ ~ ~ facing entity @e[limit=1,team=!$(Team),tag=!skill_e,sort=nearest]
