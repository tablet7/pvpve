#> pvp_pve:player/skill/red_mist/mc_particle_stand_summon

$summon armor_stand $(x) $(y) $(z) {Marker:true,\
                                    Invisible:true,\
                                    Tags:["$(Tag)","skill_e"],\
                                    Team:"$(Team)"}

$execute as @e[tag=$(Tag),limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ $(xx) $(yy)

$scoreboard players set @e[tag=$(Tag),limit=1,sort=nearest,team=$(Team)] particle_cnt 10

