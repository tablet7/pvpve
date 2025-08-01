#> pvp_pve:player/skill/adventurer/04adventurer_skill

#skill1
execute as @e[type=snowball,nbt={Item:{tag:{CustomModelData:1105}}}] at @s run function pvp_pve:player/skill/alchemist/sozai_set/set1
execute as @e[type=snowball,nbt={Item:{tag:{CustomModelData:1105}}}] at @s run kill @s

execute as @e[type=snowball,nbt={Item:{tag:{CustomModelData:1106}}}] at @s run function pvp_pve:player/skill/alchemist/sozai_set/set2
execute as @e[type=snowball,nbt={Item:{tag:{CustomModelData:1106}}}] at @s run kill @s

execute as @e[type=snowball,nbt={Item:{tag:{CustomModelData:1107}}}] at @s run function pvp_pve:player/skill/alchemist/sozai_set/set3
execute as @e[type=snowball,nbt={Item:{tag:{CustomModelData:1107}}}] at @s run kill @s

#skill3
execute as @e[tag=al_skill3,scores={alchemist_skill3_cnt=1..}] at @s run scoreboard players remove @s alchemist_skill3_cnt 1
execute as @e[tag=al_skill3,scores={alchemist_skill3_cnt=..0}] at @s run kill @s 

execute as @e[tag=al_skill3,scores={alchemist_skill3_cnt=1}] at @s run setblock ~ ~ ~ air

execute as @e[nbt={Item:{tag:{densetu:1}}}] at @s run kill @s

#skill4
execute as @e[type=arrow,nbt={item:{tag:{densetu:1}}}] at @s run scoreboard players set @s lit_cnt 3
execute as @e[type=arrow,nbt={item:{tag:{densetu:1}}}] at @s run data merge entity @s {item:{tag:{densetu:2}}}

execute as @e[scores={lit_cnt=1..}] at @s run scoreboard players remove @s lit_cnt 1
execute as @e[scores={lit_cnt=..0}] at @s run data merge entity @s {item:{tag:{densetu:3}}}

#execute as @e[type=arrow,nbt={item:{tag:{densetu:3}}}] at @s run summon lightning_bolt ~ ~ ~ {Silent:true}

execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1111}}}] at @s run effect give @s instant_health 1 1

execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1112}}},team=Red] at @s run function pvp_pve:player/skill/alchemist/mc_04skill_sword {Team:Red}
execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1112}}},team=Blue] at @s run function pvp_pve:player/skill/alchemist/mc_04skill_sword {Team:Blue}
execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1112}}},team=Yellow] at @s run function pvp_pve:player/skill/alchemist/mc_04skill_sword {Team:Yellow}
execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1112}}},team=Green] at @s run function pvp_pve:player/skill/alchemist/mc_04skill_sword {Team:Green}
execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1112}}},team=Gray] at @s run function pvp_pve:player/skill/alchemist/mc_04skill_sword {Team:Gray}
execute as @a[tag=alchemist,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{CustomModelData:1112}}},team=Black] at @s run function pvp_pve:player/skill/alchemist/mc_04skill_sword {Team:Black}

execute as @a[tag=alchemist,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

execute as @e[scores={sword_cnt=1..}] at @s run scoreboard players remove @s sword_cnt 1
execute as @e[scores={sword_cnt=..0}] at @s run kill @s 

execute as @e[tag=light_sword] at @s run tp @s ^ ^ ^0.3

execute as @e[tag=light_sword,team=Red] at @s run function pvp_pve:player/skill/alchemist/mc_damage_sword {Team:Red}
execute as @e[tag=light_sword,team=Blue] at @s run function pvp_pve:player/skill/alchemist/mc_damage_sword {Team:Blue}
execute as @e[tag=light_sword,team=Yellow] at @s run function pvp_pve:player/skill/alchemist/mc_damage_sword {Team:Yellow}
execute as @e[tag=light_sword,team=Green] at @s run function pvp_pve:player/skill/alchemist/mc_damage_sword {Team:Green}
execute as @e[tag=light_sword,team=Gray] at @s run function pvp_pve:player/skill/alchemist/mc_damage_sword {Team:Gray}
execute as @e[tag=light_sword,team=Black] at @s run function pvp_pve:player/skill/alchemist/mc_damage_sword {Team:Black}

execute as @a[tag=alchemist,nbt={SelectedItem:{tag:{izisu:1}}},predicate=pvp_pve:flags/sneaking_f] at @s run effect give @s resistance 1 1 false 

execute as @a[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] at @s run effect give @s jump_boost 10 238
execute as @a[nbt={active_effects:[{id:"minecraft:hero_of_the_village"}]}] at @s run effect clear @s hero_of_the_village