#> pvp_pve:player/skill/tester/mc_03test_skill

$execute as @e[distance=..20,team=!$(Team)] run execute if score @s team_set matches 1.. run execute at @s run summon creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,Fuse:1,ignited:1b}
$execute as @e[distance=..20,team=!$(Team)] run execute if score @s team_set matches 1.. run execute at @s run particle minecraft:explosion_emitter ~ ~ ~
