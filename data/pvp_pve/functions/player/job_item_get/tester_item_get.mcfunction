#> pvp_pve:player/job_item_get/tester_item_get

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/tester/01test_skill
loot give @p loot pvp_pve:item/tester/02test_skill
loot give @p loot pvp_pve:item/tester/03test_skill
loot give @p loot pvp_pve:item/tester/04test_skill
loot give @p loot pvp_pve:item/tester/05test_skill
loot give @p loot pvp_pve:item/tester/06test_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add tester

#passive
scoreboard players set @p[tag=tester] kill_count 0
scoreboard players set @p[tag=tester] tester_passive01 0
##attribute
