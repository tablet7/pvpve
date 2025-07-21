#> pvp_pve:player/job_item_get/alchemist

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/alchemist/01alchemist_weapon
loot give @s loot pvp_pve:item/alchemist/02alchemist_weapon
loot give @s loot pvp_pve:item/alchemist/01alchemist_skill
loot give @s loot pvp_pve:item/alchemist/02alchemist_skill
loot give @s loot pvp_pve:item/alchemist/03alchemist_skill
loot give @s loot pvp_pve:item/alchemist/04alchemist_skill
give @s arrow

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add alchemist


#passive


##attribute
