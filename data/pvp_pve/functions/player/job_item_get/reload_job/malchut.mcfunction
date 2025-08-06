#> pvp_pve:player/job_item_get/malchut

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/malchut/01malchut_weapon
loot give @s loot pvp_pve:item/malchut/01malchut_skill
loot give @s loot pvp_pve:item/malchut/02malchut_skill
loot give @s loot pvp_pve:item/malchut/03malchut_skill
loot give @s loot pvp_pve:item/malchut/04malchut_skill
loot give @s loot pvp_pve:item/malchut/05malchut_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add malchut


#passive


##attribute
