#> pvp_pve:player/job_item_get/sorcerer

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/sorcerer/01sorcerer_weapon
loot give @p loot pvp_pve:item/sorcerer/01sorcerer_skill
loot give @p loot pvp_pve:item/sorcerer/02sorcerer_skill
loot give @p loot pvp_pve:item/sorcerer/03sorcerer_skill
loot give @p loot pvp_pve:item/sorcerer/04sorcerer_skill
loot give @p loot pvp_pve:item/sorcerer/05sorcerer_skill
loot give @p loot pvp_pve:item/sorcerer/06sorcerer_skill
#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add sorcerer


#passive
scoreboard players set @p magic_point 0

##attribute
