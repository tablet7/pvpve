#> pvp_pve:player/job_item_get/hodo

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/hodo/01hodo_weapon
loot give @p loot pvp_pve:item/hodo/01hodo_skill
loot give @p loot pvp_pve:item/hodo/02hodo_skill
loot give @p loot pvp_pve:item/hodo/03hodo_skill
loot give @p loot pvp_pve:item/hodo/04hodo_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add hodo


#passive


##attribute
