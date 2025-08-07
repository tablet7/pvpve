#> pvp_pve:player/job_item_get/netzach

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/netzach/01netzach_weapon
loot give @s loot pvp_pve:item/netzach/01netzach_skill
loot give @s loot pvp_pve:item/netzach/02netzach_skill
loot give @s loot pvp_pve:item/netzach/03netzach_skill
loot give @s loot pvp_pve:item/netzach/04netzach_skill
loot give @s loot pvp_pve:item/netzach/05netzach_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add netzach


#passive


##attribute
