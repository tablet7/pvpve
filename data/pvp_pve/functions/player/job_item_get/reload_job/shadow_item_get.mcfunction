#> pvp_pve:player/job_item_get/shadow_item_get

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/shadow/01shadow_skill
loot give @s loot pvp_pve:item/shadow/02shadow_skill
loot give @s loot pvp_pve:item/shadow/03shadow_skill
loot give @s loot pvp_pve:item/shadow/04shadow_skill
loot give @s loot pvp_pve:item/adventurer/02adventurer_weapon
give @s arrow

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add shadow

#passive


##attribute
