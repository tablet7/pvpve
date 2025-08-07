#> pvp_pve:player/job_item_get/hodo

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/hodo/01hodo_weapon
loot give @s loot pvp_pve:item/hodo/01hodo_skill
loot give @s loot pvp_pve:item/hodo/02hodo_skill
loot give @s loot pvp_pve:item/hodo/03hodo_skill
loot give @s loot pvp_pve:item/hodo/04hodo_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add hodo


#passive


##attribute
