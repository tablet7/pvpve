#> pvp_pve:player/job_item_get/roland

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/roland/01roland_weapon
loot give @p loot pvp_pve:item/roland/01roland_skill
loot give @p loot pvp_pve:item/roland/02roland_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add roland


#passive


##attribute
