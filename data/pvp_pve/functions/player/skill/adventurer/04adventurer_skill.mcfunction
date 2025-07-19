#> pvp_pve:player/skill/adventurer/04adventurer_skill

execute as @a[distance=..15] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~

effect give @s instant_health 1 50

execute as @e[team=Enemy,distance=..7] at @s run damage @s 12
$execute as @e[team=!$(Team),distance=..7] at @s run damage @s 6
particle cloud ^ ^1 ^ -2 0 -2 1 500

tp @s ~ ~100 ~

#recast設定
scoreboard players set @s skill4_recast 300

