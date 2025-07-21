#> pvp_pve:player/job_item_get/alchemist

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/alchemist/01alchemist_weapon
loot give @p loot pvp_pve:item/alchemist/02alchemist_weapon
loot give @p loot pvp_pve:item/alchemist/01alchemist_skill
loot give @p loot pvp_pve:item/alchemist/02alchemist_skill
loot give @p loot pvp_pve:item/alchemist/03alchemist_skill
loot give @p loot pvp_pve:item/alchemist/04alchemist_skill
give @p arrow

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add alchemist


#passive


##attribute
