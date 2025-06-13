#> pvp_pve:player/skill/tester/05test_skill/05skill_5

particle dust 1 0 0 4.0 ^ ^3 ^7

particle dust 1 0 0 4.0 ^1 ^2 ^7
particle dust 1 0 0 4.0 ^-1 ^4 ^7
particle dust 1 0 0 4.0 ^1 ^4 ^7
particle dust 1 0 0 4.0 ^-1 ^2 ^7

particle dust 1 0 0 4.0 ^2 ^1 ^7
particle dust 1 0 0 4.0 ^-2 ^5 ^7
particle dust 1 0 0 4.0 ^2 ^5 ^7
particle dust 1 0 0 4.0 ^-2 ^1 ^7

particle dust 1 0 0 4.0 ^3 ^ ^7
particle dust 1 0 0 4.0 ^-3 ^6 ^7
particle dust 1 0 0 4.0 ^3 ^6 ^7
particle dust 1 0 0 4.0 ^-3 ^ ^7

particle dust 1 0 0 4.0 ^4 ^-1 ^7
particle dust 1 0 0 4.0 ^-4 ^7 ^7
particle dust 1 0 0 4.0 ^4 ^7 ^7
particle dust 1 0 0 4.0 ^-4 ^-1 ^7

summon minecraft:armor_stand ^ ^ ^4 {Marker:true,Invisible:true,Tags:["test_05_damage","skill_e"]}

execute if score @s team_set matches 1 run function pvp_pve:player/skill/tester/05test_skill/mc_05skill_6 {Team:Red}
execute if score @s team_set matches 2 run function pvp_pve:player/skill/tester/05test_skill/mc_05skill_6 {Team:Blue}
execute if score @s team_set matches 3 run function pvp_pve:player/skill/tester/05test_skill/mc_05skill_6 {Team:Yellow}
execute if score @s team_set matches 4 run function pvp_pve:player/skill/tester/05test_skill/mc_05skill_6 {Team:Green}
execute if score @s team_set matches 5 run function pvp_pve:player/skill/tester/05test_skill/mc_05skill_6 {Team:Gray}
execute if score @s team_set matches 6 run function pvp_pve:player/skill/tester/05test_skill/mc_05skill_6 {Team:Black}

kill @e[tag=test_05,limit=1,sort=nearest]
kill @e[tag=test_05_damage,limit=1,sort=nearest]
