#> pvp_pve:player/job_item_get/summoner

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/summoner/01summoner_weapon
loot give @p loot pvp_pve:item/summoner/02summoner_weapon
loot give @p loot pvp_pve:item/summoner/01summoner_skill
loot give @p loot pvp_pve:item/summoner/02summoner_skill
loot give @p loot pvp_pve:item/summoner/03summoner_skill
loot give @p loot pvp_pve:item/summoner/04summoner_skill
give @p arrow

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add summoner


#passive


##attribute
