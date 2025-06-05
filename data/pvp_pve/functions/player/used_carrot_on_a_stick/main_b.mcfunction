#> pvp_pve:player/used_carrot_on_a_stick/main_b

#ニンジン棒の判別
##tester
execute if predicate pvp_pve:selecteditem/tester_skill/01test_skill run function pvp_pve:player/skill/tester/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/02test_skill run function pvp_pve:player/skill/tester/skill_check/02skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/03test_skill run function pvp_pve:player/skill/tester/skill_check/03skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/04test_skill run function pvp_pve:player/skill/tester/04test_skill
execute if predicate pvp_pve:selecteditem/tester_skill/05test_skill run function pvp_pve:player/skill/tester/05test_skill
execute if predicate pvp_pve:selecteditem/tester_skill/06test_skill run function pvp_pve:player/skill/tester/06test_skill

#スコアボードリセット
scoreboard players reset @s used_carrot_on_a_stick
