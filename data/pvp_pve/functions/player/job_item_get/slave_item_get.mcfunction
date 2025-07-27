#> pvp_pve:player/job_item_get/slave

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/slave/01slave_weapon
loot give @p loot pvp_pve:item/slave/01slave_skill
loot give @p loot pvp_pve:item/slave/02slave_skill
loot give @p loot pvp_pve:item/slave/03slave_skill
loot give @p loot pvp_pve:item/slave/04slave_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add slave


#passive

##attribute
