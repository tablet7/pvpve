#> pvp_pve:player/job_item_get/roland

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/roland/01roland_weapon
loot give @s loot pvp_pve:item/roland/01roland_skill
loot give @s loot pvp_pve:item/roland/02roland_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add roland


#passive


##attribute
