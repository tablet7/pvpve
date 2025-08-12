#> pvp_pve:player/job_item_get/sancho

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/sancho/01sancho_weapon
loot give @p loot pvp_pve:item/sancho/01sancho_skill
loot give @p loot pvp_pve:item/sancho/02sancho_skill
loot give @p loot pvp_pve:item/sancho/03sancho_skill
loot give @p loot pvp_pve:item/sancho/04sancho_skill
loot give @p loot pvp_pve:item/sancho/05sancho_skill
loot give @p loot pvp_pve:item/sancho/06sancho_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add sancho


#passive


##attribute
