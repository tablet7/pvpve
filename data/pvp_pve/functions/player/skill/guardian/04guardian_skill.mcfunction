#> pvp_pve:player/skill/guardian/04guardian_skill

say 74

$summon skeleton ~ ~ ~ {Silent:1b,Glowing:1b,CustomNameVisible:1b,DeathLootTable:"minecraft:empty",Team:"$(Team)",NoAI:1b,Tags:["skill_e","guardian_skill4"],CustomName:'{"text":"守護天使"}',HandItems:[{id:"minecraft:nether_star",Count:1b,tag:{Enchantments:[{id:"minecraft:infinity",lvl:1s}]}},{id:"minecraft:shield",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}},{id:"minecraft:iron_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}},{id:"minecraft:iron_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:mending",lvl:1s}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000,show_particles:1b}]}
$scoreboard players set @e[limit=1,sort=nearest,tag=guardian_skill4,team=$(Team)] guardian_skill4 300
execute as @a[distance=..15] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 1 2

#recast設定
scoreboard players set @s skill4_recast 180

