#> pvp_pve:main

#function
##player
execute as @a at @s run function pvp_pve:player/main
##skill
function pvp_pve:player/skill/main
##system
function pvp_pve:system/main
##enemy
###enemy_main
function pvp_pve:enemy/summon/enemy_main
###enemy_group
function pvp_pve:enemy/summon_group/eg_main
##

##gate
execute as @e[tag=gate_tp] at @s run particle witch ~ ~1 ~ 0.2 1 0.2 1 10
execute as @e[tag=gate_90] at @s run tp @a[distance=..1] ~ ~90 ~

##glass_bin
scoreboard players remove @a[scores={heal_bottle_cnt=1..}] heal_bottle_cnt 1
execute as @a at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function pvp_pve:system/heal_bottle
execute as @a[scores={heal_bottle_cnt=1}] at @s run clear @s dragon_breath
execute as @a[scores={heal_bottle_cnt=1}] at @s run give @s potion{display:{Name:'{"text":"回復瓶"}',Lore:['{"text":"5秒後にまた飲めるようになる"}']},Potion:"minecraft:strong_healing"} 1

#ender_pearl
execute as @a[scores={ender_left_click=1..}] at @s run scoreboard players remove @s ender_cnt 1
execute as @a[scores={ender_left_click=1..}] at @s run scoreboard players set @s ender_left_click 0
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}}] at @s run scoreboard players remove @p ender_cnt 1
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}}]
execute as @a at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:ender_eye"}]}] run function pvp_pve:system/enderpearl_cnt

#ニンジン棒
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @s

#xp_up
execute as @a at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_trapdoor"}]}] run xp add @s 1000
execute as @a at @s run execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_trapdoor"}]}] run clear @s minecraft:iron_trapdoor 1
#scoreboard
##skill
###tester
scoreboard players add @e[tag=test_05] test_stand_05 1
execute if score @e[tag=test_05,limit=1,sort=arbitrary] test_stand_05 matches 35.. run kill @e[tag=test_05,limit=1,sort=arbitrary]
scoreboard players add @e[tag=test_06] test_stand_06 1
execute if score @e[tag=test_06,limit=1,sort=arbitrary] test_stand_06 matches 30.. run kill @e[tag=test_06,limit=1,sort=arbitrary]

###shadow_skill
scoreboard players add @e[tag=shadow_shadow] shadow_shadow_cnt 1
execute if score @e[tag=shadow_shadow,limit=1,sort=arbitrary] shadow_shadow_cnt matches 300.. run kill @e[tag=shadow_shadow,limit=1,sort=arbitrary]

#effect
effect give @a saturation infinite 1 true