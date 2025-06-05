#> pvp_pve:system/team/mc_team_select

#Team登録
$team join $(Team) @p
$title @p title {"text":"$(Team) team","color":"$(team)"}

#team_set登録
function pvp_pve:system/team/team_set_set

#execute as @a run scoreboard players add @p Team 0
