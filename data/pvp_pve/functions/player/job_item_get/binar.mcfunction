#> pvp_pve:player/job_item_get/binar

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/binar/01binar_skill
loot give @p loot pvp_pve:item/binar/02binar_skill
loot give @p loot pvp_pve:item/binar/03binar_skill
loot give @p loot pvp_pve:item/binar/04binar_skill
loot give @p loot pvp_pve:item/binar/05binar_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add binar


#passive


##attribute
