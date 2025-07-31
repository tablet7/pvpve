#> pvp_pve:player/skill/adventurer/04adventurer_skill

#skill1
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:9}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use9
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:1}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use1
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:2}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use2
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:3}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use3
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:4}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use4
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:6}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use6
execute as @a[tag=roland,scores={berserker_passive=1..},nbt={SelectedItem:{tag:{BSW:7}}}] at @s run function pvp_pve:player/skill/roland/bsw_use/bsw_use7

execute as @e[tag=bsw_amo,team=Red] at @s run function pvp_pve:player/skill/roland/bsw8_amo {Team:Red}
execute as @e[tag=bsw_amo,team=Blue] at @s run function pvp_pve:player/skill/roland/bsw8_amo {Team:Blue}
execute as @e[tag=bsw_amo,team=Yellow] at @s run function pvp_pve:player/skill/roland/bsw8_amo {Team:Yellow}
execute as @e[tag=bsw_amo,team=Green] at @s run function pvp_pve:player/skill/roland/bsw8_amo {Team:Green}
execute as @e[tag=bsw_amo,team=Gray] at @s run function pvp_pve:player/skill/roland/bsw8_amo {Team:Gray}
execute as @e[tag=bsw_amo,team=Black] at @s run function pvp_pve:player/skill/roland/bsw8_amo {Team:Black}

execute as @a[tag=roland,scores={berserker_passive=1..}] at @s run scoreboard players set @s berserker_passive 0

#skill4
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=59}] at @s run particle smoke ~ ~ ~ 0.3 0.2 0.3 1 100
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=59}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:2,y:2,z:2,buki:netherite_sword,model:11111}
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=54}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:2,y:-2,z:2,buki:netherite_shovel,model:11113}
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=49}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:-2,y:2,z:2,buki:netherite_axe,model:11112}
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=44}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:2,y:2,z:-2,buki:netherite_pickaxe,model:11114}
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=39}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:-2,y:2,z:-2,buki:iron_sword,model:11115}
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=34}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:2,y:-1,z:-2,buki:netherite_sword,model:11116}
execute as @e[tag=furioso_main,scores={summoner_skill_cnt=29}] at @s run function pvp_pve:player/skill/roland/skill4_par {x:2,y:1,z:2,buki:carrot_on_a_stick,model:11152}

execute as @e[tag=furioso_par] at @s run tp @s ^ ^ ^0.4
execute as @e[tag=furioso_par] at @s run particle dust 0 0 0 1 ~ ~1 ~




