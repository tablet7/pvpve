#> pvp_pve:player/job_item_get/binar

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/binar/01binar_skill
loot give @s loot pvp_pve:item/binar/02binar_skill
loot give @s loot pvp_pve:item/binar/03binar_skill
loot give @s loot pvp_pve:item/binar/04binar_skill
loot give @s loot pvp_pve:item/binar/05binar_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add binar


#passive


##attribute
