#> pvp_pve:system/heal_bottle

gamemode adventure
scoreboard players set @s mode_select 0

tp @s -2816 175 3312 0.0 0.0
spawnpoint @s -2816 175 3312

scoreboard players set @s level_bonus_select 1
function pvp_pve:system/team/team_reload/mc_team_select_reload {Team:"Red",team:"red"}

function pvp_pve:player/job_item_get/reload_job/abhka/abhkaa

scoreboard players set @s login_par_cnt 3





