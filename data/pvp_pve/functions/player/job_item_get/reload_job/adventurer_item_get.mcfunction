#> pvp_pve:player/job_item_get/adventurer

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/adventurer/01adventurer_weapon
loot give @s loot pvp_pve:item/adventurer/02adventurer_weapon
loot give @s loot pvp_pve:item/adventurer/01adventurer_skill
loot give @s loot pvp_pve:item/adventurer/02adventurer_skill
loot give @s loot pvp_pve:item/adventurer/03adventurer_skill
loot give @s loot pvp_pve:item/adventurer/04adventurer_skill
give @s arrow

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add adventurer


#passive


##attribute
