#> #> pvp_pve:system/mc_team_select

$team join $(Team) @p
$title @p title {"text":"$(Team) team","color":"$(team)"}
#execute as @a run scoreboard players add @p Team 0
