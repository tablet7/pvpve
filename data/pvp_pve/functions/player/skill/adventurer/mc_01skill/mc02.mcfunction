#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ~1 ~ ~ {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma3","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}

$scoreboard players set @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team)] ad_skill1 81
$tag @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] add ad_magma4
$tag @e[tag=ad_magma4,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] remove ad_magma3

$summon armor_stand ~-1 ~ ~ {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma3","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}

$scoreboard players set @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team)] ad_skill1 81
$tag @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] add ad_magma4
$tag @e[tag=ad_magma4,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] remove ad_magma3

$summon armor_stand ~ ~ ~1 {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma3","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}

$scoreboard players set @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team)] ad_skill1 81
$tag @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] add ad_magma4
$tag @e[tag=ad_magma4,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] remove ad_magma3

$summon armor_stand ~ ~ ~-1 {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma3","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}

$scoreboard players set @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team)] ad_skill1 81
$tag @e[tag=ad_magma3,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] add ad_magma4
$tag @e[tag=ad_magma4,limit=6,sort=nearest,team=$(Team),scores={ad_skill1=81}] remove ad_magma3


