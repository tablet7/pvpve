#> pvp_pve:player/job_item_get/summoner

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/summoner/01summoner_weapon
loot give @s loot pvp_pve:item/summoner/02summoner_weapon
loot give @s loot pvp_pve:item/summoner/01summoner_skill
loot give @s loot pvp_pve:item/summoner/02summoner_skill
loot give @s loot pvp_pve:item/summoner/03summoner_skill
loot give @s loot pvp_pve:item/summoner/04summoner_skill
give @s arrow

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add summoner


#passive


##attribute
