#> pvp_pve:player/job_item_get/shadow_item_get

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/shadow/01shadow_skill
loot give @p loot pvp_pve:item/shadow/02shadow_skill
loot give @p loot pvp_pve:item/shadow/03shadow_skill
loot give @p loot pvp_pve:item/shadow/04shadow_skill


#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add shadow

#passive


##attribute
