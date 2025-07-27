#> pvp_pve:player/job_item_get/marl_ice

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/marl_ice/01marl_ice_weapon
loot give @p loot pvp_pve:item/marl_ice/01marl_ice_skill
loot give @p loot pvp_pve:item/marl_ice/02marl_ice_skill
loot give @p loot pvp_pve:item/marl_ice/03marl_ice_skill
loot give @p loot pvp_pve:item/marl_ice/04marl_ice_skill
give @p tipped_arrow{Potion:"minecraft:slowness"} 1

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add marl_ice


#passive


##attribute
