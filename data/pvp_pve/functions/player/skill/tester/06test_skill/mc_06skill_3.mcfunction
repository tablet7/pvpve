#> pvp_pve:player/skill/tester/05test_skill/mc_05skill_6

$execute at @e[tag=test_06_damage,limit=1,sort=nearest] run execute as @e[distance=..3,team=!$(Team)] run execute if score @s team_set matches 1.. run damage @s 4


