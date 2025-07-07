#> pvp_pve:player/skill/summoner/summoner_main

#skill1
execute as @e[scores={summoner_skill_cnt=1..}] at @s run scoreboard players remove @s summoner_skill_cnt 1
execute as @e[scores={summoner_skill_cnt=..0}] at @s run kill @s

#skill2
execute as @e[scores={summoner_skill_cnt=1..},type=snow_golem,tag=summoner_skill2] at @s run particle end_rod ~ ~ ~ 2.0 2.0 2.0 0.1 1

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"11"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill2,team=Red]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"22"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill2,team=Blue]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"33"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill2,team=Yellow]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"44"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill2,team=Green]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"55"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill2,team=Gray]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"66"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill2,team=Black]

execute as @e[type=snow_golem,tag=summoner_skill2,team=Red,tag=!sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc02buff {Team:Red}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Blue,tag=!sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc02buff {Team:Blue}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Yellow,tag=!sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc02buff {Team:Yellow}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Green,tag=!sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc02buff {Team:Green}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Gray,tag=!sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc02buff {Team:Gray}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Black,tag=!sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc02buff {Team:Black}

#skill3
execute as @e[scores={summoner_skill_cnt=1..},type=snow_golem,tag=summoner_skill3] at @s run particle dragon_breath ~ ~ ~ 2.0 2.0 2.0 0.1 1

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"111"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill3,team=Red]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"222"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill3,team=Blue]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"333"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill3,team=Yellow]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"444"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill3,team=Green]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"555"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill3,team=Gray]
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"666"'}}}}] at @s run kill @e[distance=..1.5,limit=4,sort=nearest,tag=summoner_skill3,team=Black]

execute as @e[type=snow_golem,tag=summoner_skill3,team=Red,tag=!sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc03debuff {Team:Red}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Blue,tag=!sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc03debuff {Team:Blue}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Yellow,tag=!sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc03debuff {Team:Yellow}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Green,tag=!sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc03debuff {Team:Green}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Gray,tag=!sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc03debuff {Team:Gray}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Black,tag=!sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc03debuff {Team:Black}

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_button"}}] at @s run kill @s

#skill4
execute as @e[type=snow_golem,tag=summoner_skill2,team=Red,tag=sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc04buff2 {Team:Red}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Blue,tag=sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc04buff2 {Team:Blue}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Yellow,tag=sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc04buff2 {Team:Yellow}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Green,tag=sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc04buff2 {Team:Green}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Gray,tag=sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc04buff2 {Team:Gray}
execute as @e[type=snow_golem,tag=summoner_skill2,team=Black,tag=sum_skill_24] at @s run function pvp_pve:player/skill/summoner/mc04buff2 {Team:Black}

execute as @e[type=snow_golem,tag=summoner_skill3,team=Red,tag=sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc04debuff3 {Team:Red}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Blue,tag=sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc04debuff3 {Team:Blue}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Yellow,tag=sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc04debuff3 {Team:Yellow}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Green,tag=sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc04debuff3 {Team:Green}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Gray,tag=sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc04debuff3 {Team:Gray}
execute as @e[type=snow_golem,tag=summoner_skill3,team=Black,tag=sum_skill_34] at @s run function pvp_pve:player/skill/summoner/mc04debuff3 {Team:Black}

