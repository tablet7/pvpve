#> pvp_pve:player/job_item_get/netzach

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/netzach/01netzach_weapon
loot give @p loot pvp_pve:item/netzach/01netzach_skill
loot give @p loot pvp_pve:item/netzach/02netzach_skill
loot give @p loot pvp_pve:item/netzach/03netzach_skill
loot give @p loot pvp_pve:item/netzach/04netzach_skill
loot give @p loot pvp_pve:item/netzach/05netzach_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add netzach


#passive


##attribute
