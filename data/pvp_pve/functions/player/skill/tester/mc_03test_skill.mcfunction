#> pvp_pve:player/skill/tester/mc_03test_skill

$tellraw @a {"text": "$(Team)"}
$execute at @e[distance=..20,team=!$(Team)] run summon creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,Fuse:1,ignited:1b}
$execute at @e[distance=..20,team=!$(Team)] run particle minecraft:explosion_emitter ~ ~ ~

#$execute at @e[distance=..20,team=!$(Team)] run summon lightning_bolt ~ ~ ~

#$execute at @e[distance=..20,team=!$(Team)] run summon creeper ~ ~ ~ {Invulnerable:1b,NoAI:1b,Fuse:1,ignited:1b}
#$execute at @e[distance=..20,team=!$(Team)] run particle minecraft:explosion_emitter ~ ~ ~




