#> pvp_pve:player/skill/summoner/04summoner_skill

say 84

effect give @s strength 20 2
$effect give @e[distance=..10,team=$(Team),type=wolf] strength 20 2
tag @e[distance=..10,tag=summoner_skill2] add sum_skill_24
tag @e[distance=..10,tag=summoner_skill3] add sum_skill_34

$scoreboard players set @e[distance=..10,team=$(Team),tag=sum_skill] summoner_skill_cnt 400
$execute as @e[distance=..10,team=$(Team),tag=sum_skill] at @s run particle note ~ ~ ~ 1 1 1 1 10

#recast設定
scoreboard players set @s skill4_recast 2

