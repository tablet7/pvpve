#> pvp_pve:player/used_carrot_on_a_stick/main_b

#ニンジン棒の判別
##tester
execute if predicate pvp_pve:selecteditem/tester_skill/01test_skill run function pvp_pve:player/skill/tester/01test_skill
execute if predicate pvp_pve:selecteditem/tester_skill/02test_skill run function pvp_pve:player/skill/tester/02test_skill
execute if predicate pvp_pve:selecteditem/tester_skill/03test_skill run function pvp_pve:player/skill/tester/03test_skill

#スコアボードリセット
scoreboard players reset @s used_carrot_on_a_stick
