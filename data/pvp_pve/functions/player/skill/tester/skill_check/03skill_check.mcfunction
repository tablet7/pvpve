#> pvp_pve:player/skill/tester/03test_skill

#recast>=1ならrecast表示
execute if score @s skill3_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill3_recast"}}
execute if score @s skill3_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill3_recast matches 0 run function pvp_pve:player/skill/tester/03test_skill
