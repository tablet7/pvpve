#> pvp_pve:player/skill/adventurer/01adventurer_skill

execute unless predicate pvp_pve:flags/sneaking_f run effect give @s instant_health 4

execute if predicate pvp_pve:flags/sneaking_f run function pvp_pve:player/skill/marl_ice/01marl_ice_skill_sneak

#recast設定 
scoreboard players set @s skill1_recast 15

