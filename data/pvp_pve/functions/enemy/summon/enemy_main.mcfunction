
#トロッコ
execute as @e[nbt={OnGround:true},tag=enemy_a] at @s run kill @s

#iceman
execute as @e[tag=iceman] at @s run effect give @e[distance=..3,team=!Enemy] slowness 2

execute as @e[nbt={Item:{id:"minecraft:ice"}}] at @s run effect give @a[distance=..5] slowness 3
execute as @e[nbt={Item:{id:"minecraft:ice"}}] at @s run kill @s

#団子
execute as @e[type=slime,team=!Enemy] at @s run team join Enemy @s
execute as @e[nbt={Item:{id:"minecraft:slime_ball"}}] at @s run effect give @a[distance=..5] slowness 3 1
execute as @e[nbt={Item:{id:"minecraft:slime_ball"}}] at @s run particle item_slime ~ ~ ~ 2 1 2 1 50
execute as @e[nbt={Item:{id:"minecraft:slime_ball"}}] at @s run kill @s

#ライダー
#execute as @e[tag=bow_skeleton] at @s run execute if entity @e[distance=..4,limit=1,type=player] run data merge entity @s {HandItems:[{id:iron_sword,Count:1b},{}],Tags:["legendary_e","sword_skeleton"]}
#execute as @e[tag=sword_skeleton] at @s run execute if entity @e[distance=5..,limit=1,type=player] run data merge entity @s {HandItems:[{id:bow,Count:1b},{}],Tags:["legendary_e","bow_skeleton"]}
execute as @e[type=arrow,nbt={inGround:true},tag=!player_arrow] at @s run kill @s

#ボマー
execute as @e[type=creeper,tag=bomaaa,scores={bommar_cnt=1..}] at @s run scoreboard players remove @s bommar_cnt 1
execute as @e[type=creeper,tag=bomaaa,scores={bommar_cnt=0}] at @s run tp @s ~ ~ ~ facing entity @p[distance=..10]
execute as @e[type=creeper,tag=bomaaa,scores={bommar_cnt=0}] at @s run execute if entity @p[distance=..10] run tp ^ ^ ^0.25
execute as @e[type=creeper,tag=bomaaa,scores={bommar_cnt=0}] at @s run execute if entity @p[distance=..0.2] run function pvp_pve:enemy/summon/legendary_e/mc_bomaa

#貪るもの
execute as @e[nbt={Item:{id:"minecraft:bedrock"}}] at @s run summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["devour_summon"]}
execute as @e[nbt={Item:{id:"minecraft:bedrock"}}] at @s run scoreboard players set @e[limit=1,sort=nearest,tag=devour_summon] devour_summon_cnt 80
execute as @e[nbt={Item:{id:"minecraft:bedrock"}}] at @s run kill @s

execute as @e[tag=devour_summon,scores={devour_summon_cnt=1..}] at @s run scoreboard players remove @s devour_summon_cnt 1
execute as @e[tag=devour_summon,scores={devour_summon_cnt=..0}] at @s run kill @s 

execute as @e[tag=devour_summon,scores={devour_summon_cnt=70}] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=devour_summon,scores={devour_summon_cnt=50}] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=devour_summon,scores={devour_summon_cnt=30}] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=devour_summon,scores={devour_summon_cnt=10}] at @s run summon lightning_bolt ~ ~ ~
execute as @e[tag=devour_summon,scores={devour_summon_cnt=1}] at @s run function pvp_pve:enemy/summon/goddes_e/devour2 {x:0,y:0,z:0}
execute as @e[tag=devour_summon,scores={devour_summon_cnt=1}] at @s run execute as @a[distance=..20] at @s run playsound entity.wither.death master @s ~ ~ ~ 1 2
##devour_skill
execute as @e[tag=devour2,scores={devour_skill=1..}] at @s run scoreboard players remove @s devour_skill 1
execute as @e[tag=devour2,scores={devour_skill=..0}] at @s run scoreboard players set @s devour_skill 140

execute as @e[tag=devour2,scores={devour_skill=2}] at @s run function pvp_pve:enemy/summon/goddes_e/devour_skill

execute as @e[tag=devour_skill1,scores={devour_skill1=1..}] at @s run scoreboard players remove @s devour_skill1 1
execute as @e[tag=devour_skill1,scores={devour_skill1=..0}] at @s run kill @s 
execute as @e[tag=devour_skill1] at @s run particle dragon_breath ~ ~ ~ 1 1 1 0 10
execute as @e[tag=devour_skill1] at @s run effect give @a[distance=..3.5] wither 2 1
execute as @e[tag=devour_skill1] at @s run effect give @a[distance=..3.5] slowness 2 1

execute as @e[tag=devour_skill2,scores={devour_skill2=1..}] at @s run scoreboard players remove @s devour_skill2 1
execute as @e[tag=devour_skill2,scores={devour_skill2=..0}] at @s run kill @s 
execute as @e[tag=devour_skill2,scores={devour_skill2=1..}] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=devour_skill2] at @s run particle crit ~ ~1 ~ 0.0 0.0 0.0 1 1
execute as @e[tag=devour_skill2,scores={devour_skill2=2}] at @s run summon wither_skeleton ~ ~ ~ {DeathLootTable:"minecraft:empty",Team:"Enemy",Health:1f,Tags:["common_e","skill_e"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],HandDropChances:[0f,0f],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.7}]}

execute as @e[tag=devour_skill3,scores={devour_skill3=1..}] at @s run scoreboard players remove @s devour_skill3 1
execute as @e[tag=devour_skill3,scores={devour_skill3=..0}] at @s run kill @s 
execute as @e[tag=devour_skill3] at @s run particle explosion ~ ~ ~
execute as @e[tag=devour_skill3] at @s run execute if entity @a[distance=..1.5] run particle explosion_emitter ~ ~ ~
execute as @e[tag=devour_skill3] at @s run execute if entity @a[distance=..1.5] run effect give @a[distance=..3] darkness 4 2
execute as @e[tag=devour_skill3] at @s run execute if entity @a[distance=..1.5] run execute as @a[distance=..3] at @s run damage @s 4
execute as @e[tag=devour_skill3] at @s run execute if entity @a[distance=..1.5] run execute as @a[distance=..10] at @s run playsound entity.generic.explode master @s ~ ~ ~
execute as @e[tag=devour_skill3] at @s run execute if entity @a[distance=..1.5] run kill @s

##dragon_skill
execute as @e[scores={enemy_skill_cnt=1..}] at @s run scoreboard players remove @s enemy_skill_cnt 1
execute as @e[scores={enemy_skill_cnt=..0}] at @s run scoreboard players set @s enemy_skill_cnt 140

execute as @e[tag=dragon_desc,scores={enemy_skill_cnt=2}] at @s run function pvp_pve:enemy/summon/goddes_e/dragon_skill

execute as @e[tag=dragon_skill1,scores={enemy_skill1=1..}] at @s run scoreboard players remove @s enemy_skill1 1
execute as @e[tag=dragon_skill1,scores={enemy_skill1=..0}] at @s run kill @s 
execute as @e[tag=dragon_skill1] at @s run execute as @a[distance=..2] at @s run damage @s 4
execute as @e[tag=dragon_skill1] at @s run effect give @a[distance=..2] slowness 5 2
execute as @e[tag=dragon_skill1] at @s run particle dust 0 0 0.392 2 ~ ~ ~ 0.1 0.1 0.1 1 10
execute as @e[tag=dragon_skill1] at @s run tp ^0.4 ^-0.2 ^

execute as @e[tag=dragon_skill2,scores={enemy_skill2=1..}] at @s run scoreboard players remove @s enemy_skill2 1
execute as @e[tag=dragon_skill2,scores={enemy_skill2=..0}] at @s run kill @s 
execute as @e[tag=dragon_skill2] at @s run tp @s ^ ^ ^0.3
execute as @e[tag=dragon_skill2] at @s run particle soul_fire_flame ~ ~ ~ 0.3 0.3 0.3 0.05 10
execute as @e[tag=dragon_skill2] at @s run execute if entity @a[distance=..1.5] run particle soul_fire_flame ~ ~ ~ 0.3 0.3 0.3 0.5 50
execute as @e[tag=dragon_skill2] at @s run execute if entity @a[distance=..1.5] run execute as @a[distance=..3] at @s run damage @s 4
execute as @e[tag=dragon_skill2] at @s run execute if entity @a[distance=..1.5] run execute as @a[distance=..3] at @s run function pvp_pve:player/skill/zauberkugel/fire_inv
execute as @e[tag=dragon_skill2] at @s run execute if entity @a[distance=..1.5] run kill @s

