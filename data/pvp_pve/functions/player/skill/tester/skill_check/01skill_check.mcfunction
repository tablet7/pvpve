#> pvp_pve:player/skill/tester/01test_skill

#recast>=1ならrecast表示
execute if score @p skill1_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill1_recast"}}
execute if score @p skill1_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @p skill1_recast matches 0 run function pvp_pve:player/skill/tester/01test_skill
