#> pvp_pve:player/job_item_get/tester_item_get@s

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/tester/01test_skill
loot give @s loot pvp_pve:item/tester/02test_skill
loot give @s loot pvp_pve:item/tester/03test_skill
loot give @s loot pvp_pve:item/tester/04test_skill
loot give @s loot pvp_pve:item/tester/05test_skill
loot give @s loot pvp_pve:item/tester/06test_skill
give @s elytra{Unbreakable:1b} 1

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add tester

#passive
scoreboard players set @s[tag=tester] kill_count 0
scoreboard players set @s[tag=tester] tester_passive01 0
##attribute

