#> pvp_pve:player/job_item_get/slave

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/slave/01slave_weapon
loot give @s loot pvp_pve:item/slave/01slave_skill
loot give @s loot pvp_pve:item/slave/02slave_skill
loot give @s loot pvp_pve:item/slave/03slave_skill
loot give @s loot pvp_pve:item/slave/04slave_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @s add slave


#passive


##attribute
