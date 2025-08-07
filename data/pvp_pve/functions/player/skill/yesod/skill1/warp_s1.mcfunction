#> pvp_pve:player/skill/adventurer/01adventurer_skill

$execute as @e[team=!$(Team),distance=..15,limit=1,sort=nearest,tag=!ys1_$(Team)] at @s run tp @p[team=$(Team),tag=yesod,scores={yesod_skill1_cnt=$(sc)}] ^ ^ ^-0.5 ~ 0

