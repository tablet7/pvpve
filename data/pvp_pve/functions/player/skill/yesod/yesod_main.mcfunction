#> pvp_pve:player/skill/adventurer/04adventurer_skill

#passive
execute as @a[tag=yesod,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:iron_shovel"}},team=Red] at @s run effect give @e[distance=..3,team=!Red] slowness 3
execute as @a[tag=yesod,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:iron_shovel"}},team=Blue] at @s run effect give @e[distance=..3,team=!Blue] slowness 3
execute as @a[tag=yesod,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:iron_shovel"}},team=Yellow] at @s run effect give @e[distance=..3,team=!Yellow] slowness 3
execute as @a[tag=yesod,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:iron_shovel"}},team=Green] at @s run effect give @e[distance=..3,team=!Green] slowness 3
execute as @a[tag=yesod,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:iron_shovel"}},team=Gray] at @s run effect give @e[distance=..3,team=!Gray] slowness 3
execute as @a[tag=yesod,scores={berserker_passive=1..},nbt={SelectedItem:{id:"minecraft:iron_shovel"}},team=Black] at @s run effect give @e[distance=..3,team=!Black] slowness 3

execute as @a[tag=yesod,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

#skill1
execute as @a[tag=yesod,scores={yesod_skill1_cnt=1..}] at @s run scoreboard players remove @s yesod_skill1_cnt 1

execute as @a[tag=yesod,scores={yesod_skill1_cnt=100}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_shot_team {sc:100}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=98}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_dame_team
execute as @a[tag=yesod,scores={yesod_skill1_cnt=80}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_shot_team {sc:80}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=78}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_dame_team
execute as @a[tag=yesod,scores={yesod_skill1_cnt=60}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_shot_team {sc:60}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=58}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_dame_team
execute as @a[tag=yesod,scores={yesod_skill1_cnt=40}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_shot_team {sc:40}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=38}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_dame_team
execute as @a[tag=yesod,scores={yesod_skill1_cnt=20}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_shot_team {sc:20}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=18}] at @s run function pvp_pve:player/skill/yesod/skill1/skill1_dame_team

execute as @a[tag=yesod,scores={yesod_skill1_cnt=1},team=Red] at @s run function pvp_pve:player/skill/yesod/skill1/tag_remove_ys1 {Team:Red}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=1},team=Blue] at @s run function pvp_pve:player/skill/yesod/skill1/tag_remove_ys1 {Team:Blue}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=1},team=Yellow] at @s run function pvp_pve:player/skill/yesod/skill1/tag_remove_ys1 {Team:Yellow}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=1},team=Green] at @s run function pvp_pve:player/skill/yesod/skill1/tag_remove_ys1 {Team:Green}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=1},team=Gray] at @s run function pvp_pve:player/skill/yesod/skill1/tag_remove_ys1 {Team:Gray}
execute as @a[tag=yesod,scores={yesod_skill1_cnt=1},team=Black] at @s run function pvp_pve:player/skill/yesod/skill1/tag_remove_ys1 {Team:Black}

#skill2
execute as @a[tag=yesod,scores={yesod_skill2_cnt=1..}] at @s run scoreboard players remove @s yesod_skill2_cnt 1

execute as @a[tag=yesod,scores={berserker_passive=1..}] at @s run scoreboard players add @s yesod_skill2_cnt_at 1
execute as @a[tag=yesod,scores={berserker_passive=1..,yesod_skill2_cnt=1..}] at @s run scoreboard players set @s yesod_skill2_cnt 40
execute as @a[tag=yesod,scores={berserker_passive=1..,yesod_skill2_cnt=1..,yesod_skill2_cnt_at=1..6}] at @s run effect give @s strength 2
execute as @a[tag=yesod,scores={berserker_passive=1..,yesod_skill2_cnt=1..,yesod_skill2_cnt_at=7..12}] at @s run effect give @s strength 2 1
execute as @a[tag=yesod,scores={berserker_passive=1..,yesod_skill2_cnt=1..,yesod_skill2_cnt_at=13..18}] at @s run effect give @s strength 2 2

execute as @a[tag=yesod,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

#skill3
execute as @a[tag=yesod,scores={yesod_skill3_cnt=1..}] at @s run scoreboard players remove @s yesod_skill3_cnt 1

execute as @a[tag=yesod,scores={yesod_skill3_cnt=40}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=35}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=30}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=25}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=20}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=15}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=10}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team
execute as @a[tag=yesod,scores={yesod_skill3_cnt=5}] at @s run function pvp_pve:player/skill/yesod/skill3/skill3_shot_team

execute as @e[tag=black_amo,team=Red] at @s run function pvp_pve:player/skill/yesod/skill3/black_amo {Team:Red}
execute as @e[tag=black_amo,team=Blue] at @s run function pvp_pve:player/skill/yesod/skill3/black_amo {Team:Blue}
execute as @e[tag=black_amo,team=Yellow] at @s run function pvp_pve:player/skill/yesod/skill3/black_amo {Team:Yellow}
execute as @e[tag=black_amo,team=Green] at @s run function pvp_pve:player/skill/yesod/skill3/black_amo {Team:Green}
execute as @e[tag=black_amo,team=Gray] at @s run function pvp_pve:player/skill/yesod/skill3/black_amo {Team:Gray}
execute as @e[tag=black_amo,team=Black] at @s run function pvp_pve:player/skill/yesod/skill3/black_amo {Team:Black}

execute as @e[tag=white_amo,team=Red] at @s run function pvp_pve:player/skill/yesod/skill3/white_amo {Team:Red}
execute as @e[tag=white_amo,team=Blue] at @s run function pvp_pve:player/skill/yesod/skill3/white_amo {Team:Blue}
execute as @e[tag=white_amo,team=Yellow] at @s run function pvp_pve:player/skill/yesod/skill3/white_amo {Team:Yellow}
execute as @e[tag=white_amo,team=Green] at @s run function pvp_pve:player/skill/yesod/skill3/white_amo {Team:Green}
execute as @e[tag=white_amo,team=Gray] at @s run function pvp_pve:player/skill/yesod/skill3/white_amo {Team:Gray}
execute as @e[tag=white_amo,team=Black] at @s run function pvp_pve:player/skill/yesod/skill3/white_amo {Team:Black}

#skill4
execute as @e[tag=kixyouka_amo] at @s run function pvp_pve:player/skill/yesod/skill4/mc7

#skill5
execute as @a[scores={yesod_skill5_cnt=1..}] at @s run scoreboard players remove @s yesod_skill5_cnt 1

execute as @a[scores={yesod_skill5_cnt=120},team=Red] at @s run function pvp_pve:player/skill/yesod/skill5/1 {Team:Red}
execute as @a[scores={yesod_skill5_cnt=80},team=Red] at @s run function pvp_pve:player/skill/yesod/skill5/2 {Team:Red}
execute as @a[scores={yesod_skill5_cnt=40},team=Red] at @s run function pvp_pve:player/skill/yesod/skill5/3 {Team:Red}

execute as @a[scores={yesod_skill5_cnt=120},team=Blue] at @s run function pvp_pve:player/skill/yesod/skill5/1 {Team:Blue}
execute as @a[scores={yesod_skill5_cnt=80},team=Blue] at @s run function pvp_pve:player/skill/yesod/skill5/2 {Team:Blue}
execute as @a[scores={yesod_skill5_cnt=40},team=Blue] at @s run function pvp_pve:player/skill/yesod/skill5/3 {Team:Blue}

execute as @a[scores={yesod_skill5_cnt=120},team=Yellow] at @s run function pvp_pve:player/skill/yesod/skill5/1 {Team:Yellow}
execute as @a[scores={yesod_skill5_cnt=80},team=Yellow] at @s run function pvp_pve:player/skill/yesod/skill5/2 {Team:Yellow}
execute as @a[scores={yesod_skill5_cnt=40},team=Yellow] at @s run function pvp_pve:player/skill/yesod/skill5/3 {Team:Yellow}

execute as @a[scores={yesod_skill5_cnt=120},team=Green] at @s run function pvp_pve:player/skill/yesod/skill5/1 {Team:Green}
execute as @a[scores={yesod_skill5_cnt=80},team=Green] at @s run function pvp_pve:player/skill/yesod/skill5/2 {Team:Green}
execute as @a[scores={yesod_skill5_cnt=40},team=Green] at @s run function pvp_pve:player/skill/yesod/skill5/3 {Team:Green}

execute as @a[scores={yesod_skill5_cnt=120},team=Gray] at @s run function pvp_pve:player/skill/yesod/skill5/1 {Team:Gray}
execute as @a[scores={yesod_skill5_cnt=80},team=Gray] at @s run function pvp_pve:player/skill/yesod/skill5/2 {Team:Gray}
execute as @a[scores={yesod_skill5_cnt=40},team=Gray] at @s run function pvp_pve:player/skill/yesod/skill5/3 {Team:Gray}

execute as @a[scores={yesod_skill5_cnt=120},team=Black] at @s run function pvp_pve:player/skill/yesod/skill5/1 {Team:Black}
execute as @a[scores={yesod_skill5_cnt=80},team=Black] at @s run function pvp_pve:player/skill/yesod/skill5/2 {Team:Black}
execute as @a[scores={yesod_skill5_cnt=40},team=Black] at @s run function pvp_pve:player/skill/yesod/skill5/3 {Team:Black}
