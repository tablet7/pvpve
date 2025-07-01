#> pvp_pve:player/job_item_get/hunter

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/hunter/01hunter_weapon
loot give @p loot pvp_pve:item/hunter/02hunter_weapon
loot give @p loot pvp_pve:item/hunter/01hunter_skill
loot give @p loot pvp_pve:item/hunter/02hunter_skill
loot give @p loot pvp_pve:item/hunter/03hunter_skill
loot give @p loot pvp_pve:item/hunter/04hunter_skill
give @p arrow

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add hunter


#passive


##attribute
