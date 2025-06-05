#> pvp_pve:player/job_item_get/tester_item_get

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/tester/01test_skill
loot give @p loot pvp_pve:item/tester/02test_skill
loot give @p loot pvp_pve:item/tester/03test_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add tester
