#> pvp_pve:player/skill/tester/skill_check/02skill_check

#recast>=1ならrecast表示
execute if score @s skill2_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill2_recast"}}
execute if score @s skill2_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill2_recast matches 0 run function pvp_pve:player/skill/shadow/02shadow_skill
