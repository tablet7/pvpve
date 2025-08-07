#> pvp_pve:player/skill/adventurer/01adventurer_skill

$execute as @e[team=!$(Team),distance=..2,limit=1,sort=nearest] at @s run damage @s 12
$execute as @e[team=!$(Team),distance=..2,limit=1,sort=nearest] at @s run tag @s add ys1_$(Team)
particle sweep_attack ~ ~1 ~ 2 1 2 0.1 50
playsound minecraft:entity.player.attack.strong master @a[distance=..15] ~ ~ ~
