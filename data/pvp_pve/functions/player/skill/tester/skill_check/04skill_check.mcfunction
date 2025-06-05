#> pvp_pve:player/skill/tester/04test_skill

#recast>=1ならrecast表示
execute if score @s skill4_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill4_recast"}}
execute if score @s skill4_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill4_recast matches 0 run function pvp_pve:player/skill/tester/04test_skill
