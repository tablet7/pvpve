#> pvp_pve:player/skill/shadow/mc_shadow_shadow_summon

$summon armor_stand $(x) $(y) $(z) {Marker:1b,\
                                    Invisible:1b,\
                                    Tags:["shadow_shadow","skill_e"],\
                                    HandItems:[{id:"minecraft:netherite_sword",Count:1b},{}],\
                                    ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},\
                                    {id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},\
                                    {id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},\
                                    {id:"minecraft:black_wool",Count:1b}],\
                                    Team:"$(Team)"}

$execute as @e[tag=shadow_shadow,limit=2,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$scoreboard players set @e[tag=shadow_shadow,limit=2,sort=nearest,team=$(Team)] shadow_shadow_cnt 0