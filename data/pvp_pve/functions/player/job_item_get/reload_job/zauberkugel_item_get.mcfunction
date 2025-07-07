#> pvp_pve:player/job_item_get/adventurer

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/zauberkugel/01zauberkugel_skill
loot give @s loot pvp_pve:item/zauberkugel/02zauberkugel_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add zauberkugel

#scoreboard
scoreboard players set @s ma_cnt 0
scoreboard players set @s ma_take 0
scoreboard players set @s ma_cnt2 0

#function


#passive


##attribute
