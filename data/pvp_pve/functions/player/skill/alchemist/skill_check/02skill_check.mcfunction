#> pvp_pve:player/skill/alchemist/skill_check/02skill_check

#recast>=1ならrecast表示
execute if score @s skill2_recast matches 1.. run title @s actionbar {"score":{"name":"@s","objective":"skill2_recast"}}
execute if score @s skill2_recast matches 1.. run playsound block.dispenser.fail master @s ~ ~ ~

#recast=0なら発動
execute if score @s skill2_recast matches 0 if score @s team_set matches 1 run function pvp_pve:player/skill/alchemist/02alchemist_skill {Team:Red,team_set:1}
execute if score @s skill2_recast matches 0 if score @s team_set matches 2 run function pvp_pve:player/skill/alchemist/02alchemist_skill {Team:Blue,team_set:2}
execute if score @s skill2_recast matches 0 if score @s team_set matches 3 run function pvp_pve:player/skill/alchemist/02alchemist_skill {Team:Yellow,team_set:3}
execute if score @s skill2_recast matches 0 if score @s team_set matches 4 run function pvp_pve:player/skill/alchemist/02alchemist_skill {Team:Green,team_set:4}
execute if score @s skill2_recast matches 0 if score @s team_set matches 5 run function pvp_pve:player/skill/alchemist/02alchemist_skill {Team:Gray,team_set:5}
execute if score @s skill2_recast matches 0 if score @s team_set matches 6 run function pvp_pve:player/skill/alchemist/02alchemist_skill {Team:Black,team_set:6}
