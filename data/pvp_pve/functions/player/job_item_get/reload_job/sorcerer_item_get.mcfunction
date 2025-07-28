#> pvp_pve:player/job_item_get/sorcerer

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/sorcerer/01sorcerer_weapon
loot give @s loot pvp_pve:item/sorcerer/01sorcerer_skill
loot give @s loot pvp_pve:item/sorcerer/02sorcerer_skill
loot give @s loot pvp_pve:item/sorcerer/03sorcerer_skill
loot give @s loot pvp_pve:item/sorcerer/04sorcerer_skill
loot give @s loot pvp_pve:item/sorcerer/05sorcerer_skill
loot give @s loot pvp_pve:item/sorcerer/06sorcerer_skill
#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add sorcerer


#passive
scoreboard players set @s magic_point 0
scoreboard players set @s magic_point_pa_cnt 4
scoreboard players set @s so_skill1_cnt 4

##attribute
