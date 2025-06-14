#> pvp_pve:player/skill/tester/06test_skill/06skill_1

particle dust 0.455 0.043 0.043 2 ^-0.5 ^-0.5 ^-0.5
particle dust 0.455 0.043 0.043 2 ^ ^ ^
particle dust 0.455 0.043 0.043 2 ^0.5 ^0.5 ^0.5
particle dust 0.455 0.043 0.043 2 ^1 ^1 ^1
particle dust 0.455 0.043 0.043 2 ^1.5 ^1.5 ^1.5
particle dust 0.455 0.043 0.043 2 ^2 ^2 ^2
particle dust 0.455 0.043 0.043 2 ^2.5 ^2.5 ^2.5
particle dust 0.455 0.043 0.043 2 ^3 ^3 ^3

particle dust 0.455 0.043 0.043 2 ^-0.5 ^-0.5 ^1.5
particle dust 0.455 0.043 0.043 2 ^ ^ ^2
particle dust 0.455 0.043 0.043 2 ^0.5 ^0.5 ^2.5
particle dust 0.455 0.043 0.043 2 ^1 ^1 ^3
particle dust 0.455 0.043 0.043 2 ^1.5 ^1.5 ^3.5
particle dust 0.455 0.043 0.043 2 ^2 ^2 ^4
particle dust 0.455 0.043 0.043 2 ^2.5 ^2.5 ^4.5
particle dust 0.455 0.043 0.043 2 ^3 ^3 ^5

particle dust 0.455 0.043 0.043 2 ^-2.5 ^-0.5 ^1.5
particle dust 0.455 0.043 0.043 2 ^-2 ^ ^2
particle dust 0.455 0.043 0.043 2 ^-1.5 ^0.5 ^2.5
particle dust 0.455 0.043 0.043 2 ^-1 ^1 ^3
particle dust 0.455 0.043 0.043 2 ^-0.5 ^1.5 ^3.5
particle dust 0.455 0.043 0.043 2 ^ ^2 ^4
particle dust 0.455 0.043 0.043 2 ^0.5 ^2.5 ^4.5
particle dust 0.455 0.043 0.043 2 ^1 ^3 ^5

particle dust 0.455 0.043 0.043 2 ^-4 ^3 ^-1.5
particle dust 0.455 0.043 0.043 2 ^-3.5 ^2.5 ^-0.5
particle dust 0.455 0.043 0.043 2 ^-3 ^2 ^0.5
particle dust 0.455 0.043 0.043 2 ^-2.5 ^1.5 ^1.5
particle dust 0.455 0.043 0.043 2 ^-2 ^1 ^2.5
particle dust 0.455 0.043 0.043 2 ^-1.5 ^0.5 ^3.5
particle dust 0.455 0.043 0.043 2 ^-1 ^ ^4.5
particle dust 0.455 0.043 0.043 2 ^-0.5 ^-0.5 ^5.5

particle dust 0.455 0.043 0.043 2 ^-2 ^3 ^4
particle dust 0.455 0.043 0.043 2 ^-1.5 ^2.5 ^3.5
particle dust 0.455 0.043 0.043 2 ^-1 ^2 ^3
particle dust 0.455 0.043 0.043 2 ^-0.5 ^1.5 ^2.5
particle dust 0.455 0.043 0.043 2 ^ ^1 ^2
particle dust 0.455 0.043 0.043 2 ^0.5 ^0.5 ^1.5
particle dust 0.455 0.043 0.043 2 ^1 ^ ^1
particle dust 0.455 0.043 0.043 2 ^1.5 ^0.5 ^0.5

particle dust 0.455 0.043 0.043 2 ^ ^3 ^2
particle dust 0.455 0.043 0.043 2 ^0.3 ^2.7 ^3.5
particle dust 0.455 0.043 0.043 2 ^0.6 ^2.4 ^3
particle dust 0.455 0.043 0.043 2 ^0.9 ^2.1 ^2.5
particle dust 0.455 0.043 0.043 2 ^1.2 ^1.8 ^2
particle dust 0.455 0.043 0.043 2 ^1.5 ^1.5 ^1.5
particle dust 0.455 0.043 0.043 2 ^1.8 ^1.2 ^1
particle dust 0.455 0.043 0.043 2 ^2.1 ^0.9 ^0.5

summon minecraft:armor_stand ^ ^ ^2 {Marker:true,Invisible:true,Tags:["test_06_damage","skill_e"]}

execute if score @s team_set matches 1 run function pvp_pve:player/skill/tester/06test_skill/mc_06skill_3 {Team:Red}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/tester/06test_skill/mc_06skill_3 {Team:Blue}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/tester/06test_skill/mc_06skill_3 {Team:Yellow}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/tester/06test_skill/mc_06skill_3 {Team:Green}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/tester/06test_skill/mc_06skill_3 {Team:Gray}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/tester/06test_skill/mc_06skill_3 {Team:Black}

playsound minecraft:entity.firework_rocket.blast master @a[distance=..15] ~ ~ ~

kill @e[tag=test_06,limit=1,sort=nearest]
kill @e[tag=test_06_damage,limit=1,sort=nearest]

scoreboard players set @s test_stand_06 0
