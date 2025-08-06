#> pvp_pve:player/job_item_get/malchut

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/malchut/01malchut_weapon
loot give @p loot pvp_pve:item/malchut/01malchut_skill
loot give @p loot pvp_pve:item/malchut/02malchut_skill
loot give @p loot pvp_pve:item/malchut/03malchut_skill
loot give @p loot pvp_pve:item/malchut/04malchut_skill
loot give @p loot pvp_pve:item/malchut/05malchut_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add malchut


#passive


##attribute
