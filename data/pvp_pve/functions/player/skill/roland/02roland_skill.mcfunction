#> pvp_pve:player/skill/adventurer/02adventurer_skill

effect give @s instant_health 2

execute positioned ^ ^1.3 ^2 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0.1 10
execute positioned ^ ^1.3 ^2 run execute as @e[team=Enemy,distance=..3] at @s run damage @s 24
$execute positioned ^ ^1.3 ^2 run execute as @e[team=!$(Team),distance=..3] at @s run damage @s 12

playsound minecraft:entity.player.attack.strong master @a[distance=..15] ~ ~ ~

#recast設定
scoreboard players set @s skill2_recast 3

scoreboard players add @s bsw5_use 1

execute if score @s bsw5_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw5_use matches 1.. run clear @s carrot_on_a_stick{BSW:5}