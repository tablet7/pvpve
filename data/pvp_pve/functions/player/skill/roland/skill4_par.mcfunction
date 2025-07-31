#> pvp_pve:player/skill/adventurer/04adventurer_skill

$summon armor_stand ~$(x) ~$(y) ~$(z) {Marker:1b,\
                                       Invisible:1b,\
                                       Tags:["furioso_par1","skill_e"],\
                                       HandItems:[{id:"minecraft:$(buki)",Count:1b,tag:{CustomModelData:$(model)}},{}]}

$execute positioned ~$(x) ~$(y) ~$(z) run tp @e[tag=furioso_par1,limit=1,sort=nearest] ~ ~ ~ facing entity @e[tag=furioso_main,limit=1,sort=nearest]
tag @e[tag=furioso_par1,limit=1,sort=nearest] add furioso_par
tag @e[tag=furioso_par1,limit=1,sort=nearest] remove furioso_par1
$execute positioned ~$(x) ~$(y) ~$(z) run scoreboard players set @e[tag=furioso_par,limit=1,sort=nearest] summoner_skill_cnt 20 

