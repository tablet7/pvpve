#> pvp_pve:player/skill/shadow/mc_shadow_shadow_summon

$summon armor_stand ^$(x) ^$(y) ^$(z) {Marker:1b,\
                                    Invisible:1b,\
                                    Tags:["light_sword","skill_e"],\
                                    HandItems:[{id:"golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},{}],\
                                    Team:"$(Team)"}

$execute positioned ^$(x) ^$(y) ^$(z) run execute as @e[tag=light_sword,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~$(Rot) 0
$execute positioned ^$(x) ^$(y) ^$(z) run scoreboard players set @e[tag=light_sword,limit=1,sort=nearest,team=$(Team)] sword_cnt 60
