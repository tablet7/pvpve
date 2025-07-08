#> pvp_pve:player/job_item_get/berserker

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/berserker/01berserker_weapon
loot give @s loot pvp_pve:item/berserker/01berserker_skill
loot give @s loot pvp_pve:item/berserker/02berserker_skill
loot give @s loot pvp_pve:item/berserker/03berserker_skill
loot give @s loot pvp_pve:item/berserker/04berserker_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add berserker


#passive


##attribute
