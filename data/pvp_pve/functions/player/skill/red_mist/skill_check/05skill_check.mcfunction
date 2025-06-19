#> pvp_pve:player/skill/red_mist/skill_check/05skill_check

#recast>=1ならrecast表示
execute if score @s skill5_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill5_recast"}}
execute if score @s skill5_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill5_recast matches 0 run function pvp_pve:player/skill/red_mist/05red_mist_skill
