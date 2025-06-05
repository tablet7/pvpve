#> pvp_pve:player/skill/tester/02test_skill

#recast>=1ならrecast表示
execute if score @s skill2_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill2_recast"}}
execute if score @s skill2_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill2_recast matches 0 run function pvp_pve:player/skill/tester/02test_skill
