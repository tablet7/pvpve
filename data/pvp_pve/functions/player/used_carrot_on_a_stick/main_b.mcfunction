#> pvp_pve:player/used_carrot_on_a_stick/main_b

#ニンジン棒の判別
##tester
execute if predicate pvp_pve:selecteditem/tester_skill/01test_skill run function pvp_pve:player/skill/tester/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/02test_skill run function pvp_pve:player/skill/tester/skill_check/02skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/03test_skill run function pvp_pve:player/skill/tester/skill_check/03skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/04test_skill run function pvp_pve:player/skill/tester/skill_check/04skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/05test_skill run function pvp_pve:player/skill/tester/skill_check/05skill_check
execute if predicate pvp_pve:selecteditem/tester_skill/06test_skill run function pvp_pve:player/skill/tester/skill_check/06skill_check

##shadow
execute if predicate pvp_pve:selecteditem/shadow_skill/01shadow_skill run function pvp_pve:player/skill/shadow/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/shadow_skill/02shadow_skill run function pvp_pve:player/skill/shadow/skill_check/02skill_check
execute if predicate pvp_pve:selecteditem/shadow_skill/03shadow_skill run function pvp_pve:player/skill/shadow/skill_check/03skill_check
execute if predicate pvp_pve:selecteditem/shadow_skill/04shadow_skill run function pvp_pve:player/skill/shadow/skill_check/04skill_check

##red_mist
execute if predicate pvp_pve:selecteditem/red_mist_skill/01red_mist_skill run function pvp_pve:player/skill/red_mist/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/red_mist_skill/02red_mist_skill run function pvp_pve:player/skill/red_mist/skill_check/02skill_check
execute if predicate pvp_pve:selecteditem/red_mist_skill/03red_mist_skill run function pvp_pve:player/skill/red_mist/skill_check/03skill_check
execute if predicate pvp_pve:selecteditem/red_mist_skill/04red_mist_skill run function pvp_pve:player/skill/red_mist/skill_check/04skill_check
execute if predicate pvp_pve:selecteditem/red_mist_skill/05red_mist_skill run function pvp_pve:player/skill/red_mist/skill_check/05skill_check
execute if predicate pvp_pve:selecteditem/red_mist_skill/06red_mist_skill run function pvp_pve:player/skill/red_mist/skill_check/06skill_check

##adventurer
execute if predicate pvp_pve:selecteditem/adventurer_skill/01adventurer_skill run function pvp_pve:player/skill/adventurer/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/adventurer_skill/02adventurer_skill run function pvp_pve:player/skill/adventurer/skill_check/02skill_check
execute if predicate pvp_pve:selecteditem/adventurer_skill/03adventurer_skill run function pvp_pve:player/skill/adventurer/skill_check/03skill_check
execute if predicate pvp_pve:selecteditem/adventurer_skill/04adventurer_skill run function pvp_pve:player/skill/adventurer/skill_check/04skill_check

##zauberkugel
execute if predicate pvp_pve:selecteditem/zauberkugel_skill/01zauberkugel_skill run function pvp_pve:player/skill/zauberkugel/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/zauberkugel_skill/02zauberkugel_skill run function pvp_pve:player/skill/zauberkugel/skill_check/02skill_check

##sorcerer
execute if predicate pvp_pve:selecteditem/sorcerer_skill/01sorcerer_skill run function pvp_pve:player/skill/sorcerer/skill_check/01skill_check
execute if predicate pvp_pve:selecteditem/sorcerer_skill/02sorcerer_skill run function pvp_pve:player/skill/sorcerer/skill_check/02skill_check
execute if predicate pvp_pve:selecteditem/sorcerer_skill/03sorcerer_skill run function pvp_pve:player/skill/sorcerer/skill_check/03skill_check
execute if predicate pvp_pve:selecteditem/sorcerer_skill/04sorcerer_skill run function pvp_pve:player/skill/sorcerer/skill_check/04skill_check
execute if predicate pvp_pve:selecteditem/sorcerer_skill/05sorcerer_skill run function pvp_pve:player/skill/sorcerer/skill_check/05skill_check
execute if predicate pvp_pve:selecteditem/sorcerer_skill/06sorcerer_skill run function pvp_pve:player/skill/sorcerer/skill_check/06skill_check

#スコアボードリセット
scoreboard players reset @s used_carrot_on_a_stick
