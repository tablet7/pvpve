#> pvp_pve:player/skill/berserker/02berserker_skill

say 92

$tp @s @e[sort=nearest,limit=1,distance=1..10,team=!$(Team),type=player]
$execute if entity @e[sort=nearest,limit=1,distance=1..10,team=!$(Team)] run scoreboard players set @s berserker_skill2 2
$execute if entity @e[sort=nearest,limit=1,distance=1..10,team=!$(Team)] run particle cloud ~ ~1 ~ 0 1 0 0.1 10
$execute if entity @e[sort=nearest,limit=1,distance=1..10,team=!$(Team)] run damage @s 6

#recast設定
scoreboard players set @s skill2_recast 3

