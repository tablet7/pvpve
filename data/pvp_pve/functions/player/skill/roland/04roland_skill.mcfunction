#> pvp_pve:player/skill/adventurer/04adventurer_skill

$execute unless score @s bsw1_use matches 0 unless score @s bsw2_use matches 0 unless score @s bsw3_use matches 0 unless score @s bsw4_use matches 0 unless score @s bsw5_use matches 0 unless score @s bsw6_use matches 0 unless score @s bsw7_use matches 0 unless score @s bsw8_use matches 0 run function pvp_pve:player/skill/roland/mc04skill {Team:$(Team)}

#recast設定
scoreboard players set @s skill4_recast 10

