#> pvp_pve:player/job_item_get/red_mist_item_get

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/red_mist/red_mist_weapon
loot give @s loot pvp_pve:item/red_mist/01red_mist_skill
loot give @s loot pvp_pve:item/red_mist/02red_mist_skill
loot give @s loot pvp_pve:item/red_mist/03red_mist_skill
loot give @s loot pvp_pve:item/red_mist/04red_mist_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add red_mist
scoreboard players set @s red_mist_EGO 0


#passive


##attribute
