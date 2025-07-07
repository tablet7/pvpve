#> pvp_pve:player/job_item_get/hunter

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/hunter/01hunter_weapon
loot give @s loot pvp_pve:item/hunter/02hunter_weapon
loot give @s loot pvp_pve:item/hunter/01hunter_skill
loot give @s loot pvp_pve:item/hunter/02hunter_skill
loot give @s loot pvp_pve:item/hunter/03hunter_skill
loot give @s loot pvp_pve:item/hunter/04hunter_skill
give @s arrow

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add hunter


#passive


##attribute
