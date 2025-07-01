#> pvp_pve:player/job_item_get/guardian

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/guardian/01guardian_weapon
loot give @p loot pvp_pve:item/guardian/01guardian_skill
loot give @p loot pvp_pve:item/guardian/02guardian_skill
loot give @p loot pvp_pve:item/guardian/03guardian_skill
loot give @p loot pvp_pve:item/guardian/04guardian_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add guardian


#passive


##attribute
