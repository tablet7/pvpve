#> pvp_pve:player/job_item_get/timer_finance

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/timer_finance/01timer_finance_weapon
loot give @s loot pvp_pve:item/timer_finance/01timer_finance_skill
loot give @s loot pvp_pve:item/timer_finance/02timer_finance_skill
loot give @s loot pvp_pve:item/timer_finance/03timer_finance_skill
loot give @s loot pvp_pve:item/timer_finance/04timer_finance_skill

#tag
function pvp_pve:player/job_item_get/reload_job/tag_remove
tag @s add timer_finance


#passive


##attribute
