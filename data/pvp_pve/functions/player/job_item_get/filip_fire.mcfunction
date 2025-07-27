#> pvp_pve:player/job_item_get/filip_fire

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/filip_fire/01filip_fire_weapon
loot give @p loot pvp_pve:item/filip_fire/01filip_fire_skill
loot give @p loot pvp_pve:item/filip_fire/02filip_fire_skill
loot give @p loot pvp_pve:item/filip_fire/03filip_fire_skill
loot give @p loot pvp_pve:item/filip_fire/04filip_fire_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add filip_fire


#passive
scoreboard players set @p skill4_recast 200

##attribute
