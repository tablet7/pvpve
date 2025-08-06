#> pvp_pve:player/job_item_get/yesod

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/yesod/01yesod_weapon
loot give @s loot pvp_pve:item/yesod/01yesod_skill
loot give @s loot pvp_pve:item/yesod/02yesod_skill
loot give @s loot pvp_pve:item/yesod/03yesod_skill
loot give @s loot pvp_pve:item/yesod/04yesod_skill
loot give @s loot pvp_pve:item/yesod/05yesod_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @s add yesod


#passive


##attribute
