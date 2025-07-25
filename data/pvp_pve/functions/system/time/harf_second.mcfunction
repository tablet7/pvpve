#> pvp_pve:system/time/seconds

#recast
execute as @a[scores={fast_cool_down=1..}] at @s run execute if score @s skill1_recast matches 1.. run scoreboard players remove @s skill1_recast 1
execute as @a[scores={fast_cool_down=1..}] at @s run execute if score @s skill2_recast matches 1.. run scoreboard players remove @s skill2_recast 1
execute as @a[scores={fast_cool_down=1..}] at @s run execute if score @s skill3_recast matches 1.. run scoreboard players remove @s skill3_recast 1
execute as @a[scores={fast_cool_down=1..}] at @s run execute if score @s skill4_recast matches 1.. run scoreboard players remove @s skill4_recast 1
execute as @a[scores={fast_cool_down=1..}] at @s run execute if score @s skill5_recast matches 1.. run scoreboard players remove @s skill5_recast 1
execute as @a[scores={fast_cool_down=1..}] at @s run execute if score @s skill6_recast matches 1.. run scoreboard players remove @s skill6_recast 1
