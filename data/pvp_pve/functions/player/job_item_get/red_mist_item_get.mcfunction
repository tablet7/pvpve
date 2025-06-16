#> pvp_pve:player/job_item_get/red_mist_item_get

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/red_mist/red_mist_weapon
loot give @p loot pvp_pve:item/red_mist/01red_mist_skill
loot give @p loot pvp_pve:item/red_mist/02red_mist_skill
loot give @p loot pvp_pve:item/red_mist/03red_mist_skill
loot give @p loot pvp_pve:item/red_mist/04red_mist_skill
loot give @p loot pvp_pve:item/red_mist/05red_mist_skill
loot give @p loot pvp_pve:item/red_mist/06red_mist_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add red_mist

#passive


##attribute
