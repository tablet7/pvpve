#> pvp_pve:player/skill/tester/04test_skill

#recast>=1ならrecast表示
execute if score @s skill6_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill6_recast"}}
execute if score @s skill6_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill6_recast matches 0 run function pvp_pve:player/skill/tester/06test_skill
