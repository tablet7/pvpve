#> pvp_pve:player/job_item_get/berserker

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/berserker/01berserker_weapon
loot give @p loot pvp_pve:item/berserker/01berserker_skill
loot give @p loot pvp_pve:item/berserker/02berserker_skill
loot give @p loot pvp_pve:item/berserker/03berserker_skill
loot give @p loot pvp_pve:item/berserker/04berserker_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add berserker


#passive


##attribute
