#> pvp_pve:player/skill/adventurer/01adventurer_skill

$summon armor_stand ~1 ~ ~ {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma2","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}
$summon armor_stand ~-1 ~ ~ {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma2","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}
$summon armor_stand ~ ~ ~1 {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma2","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}
$summon armor_stand ~ ~ ~-1 {Marker:1b,Team:"$(Team)",Invisible:1b,Tags:["skill_e","ad_magma2","magma_skill"],ArmorItems:[{},{},{id:"minecraft:magma_block",Count:1b},{id:"minecraft:magma_block",Count:1b}]}

$scoreboard players set @e[tag=ad_magma2,limit=4,sort=nearest,team=$(Team)] ad_skill1 81
