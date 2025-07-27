#> pvp_pve:player/job_item_get/filip_fire

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/filip_fire/01filip_fire_weapon
loot give @s loot pvp_pve:item/filip_fire/01filip_fire_skill
loot give @s loot pvp_pve:item/filip_fire/02filip_fire_skill
loot give @s loot pvp_pve:item/filip_fire/03filip_fire_skill
loot give @s loot pvp_pve:item/filip_fire/04filip_fire_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add filip_fire


#passive
scoreboard players set @s skill4_recast 200


##attribute
