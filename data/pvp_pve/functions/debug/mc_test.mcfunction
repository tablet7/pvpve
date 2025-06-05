#> pvp_pve:debug/mc_test

#tellraw @a {"score":{"name": "@e[limit=1,tag=timer]","objective": "seconds"}}

$tellraw @a {"text": "$(Team)"}
$kill @e[team=!$(Team)]
