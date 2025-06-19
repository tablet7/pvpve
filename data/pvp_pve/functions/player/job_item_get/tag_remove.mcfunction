#> pvp_pve:player/job_item_get/tag_remove

#tag
scoreboard players set @p kill_count 0
##tester
tag @p remove tester
scoreboard players set @p[tag=tester] tester_passive01 0
##shadow
tag @p remove shadow
##red_mist
tag @p remove red_mist
scoreboard players set @p red_mist_EGO 0
##adventurer
tag @p remove adventurer