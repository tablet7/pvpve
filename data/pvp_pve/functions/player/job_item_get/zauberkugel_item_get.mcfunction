#> pvp_pve:player/job_item_get/adventurer

#item_delete
clear @p

#skill_item
loot give @p loot pvp_pve:item/zauberkugel/01zauberkugel_skill
loot give @p loot pvp_pve:item/zauberkugel/02zauberkugel_skill

#tag
function pvp_pve:player/job_item_get/tag_remove
tag @p add zauberkugel

#scoreboard
scoreboard players set @p ma_cnt 0
scoreboard players set @p ma_take 0
scoreboard players set @p ma_cnt2 0

#function


#passive


##attribute
