#> pvp_pve:player/skill/tester/mc_03test_skill

$tellraw @a {"text": "$(Team)"}
$execute at @e[distance=..20,team=!$(Team)] run summon lightning_bolt ~ ~ ~



