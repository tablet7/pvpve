#> pvp_pve:player/job_item_get/adventurer

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/adventurer/01adventurer_weapon
loot give @p loot pvp_pve:item/adventurer/02adventurer_weapon
loot give @p loot pvp_pve:item/adventurer/01adventurer_skill
loot give @p loot pvp_pve:item/adventurer/02adventurer_skill
loot give @p loot pvp_pve:item/adventurer/03adventurer_skill
loot give @p loot pvp_pve:item/adventurer/04adventurer_skill
give @p arrow

#elytra
give @p elytra{Unbreakable:1b} 1

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add adventurer


#passive


##attribute
