#> pvp_pve:system/team/mc_team_select

#Team登録
$team join $(Team) @s
$title @s title {"text":"$(Team) team","color":"$(team)"}

#team_set登録
function pvp_pve:system/team/team_reload/team_set_set_reload

scoreboard players add @s Team 0

