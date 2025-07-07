#> pvp_pve:player/job_item_get/guardian

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/guardian/01guardian_weapon
loot give @s loot pvp_pve:item/guardian/01guardian_skill
loot give @s loot pvp_pve:item/guardian/02guardian_skill
loot give @s loot pvp_pve:item/guardian/03guardian_skill
loot give @s loot pvp_pve:item/guardian/04guardian_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add guardian


#passive


##attribute
