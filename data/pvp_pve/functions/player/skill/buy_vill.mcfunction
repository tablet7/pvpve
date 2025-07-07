#> pvp_pve:player/skill/sell_vill

summon villager ~ ~ ~ {NoAI:1b,\
                           Health:1f,Attributes:[{Name:generic.max_health,Base:1}],\
                           Tags:["skill_e"],\
                           CustomName:'{"text":"商人[買]"}',\
                           VillagerData:{profession:"minecraft:armorer"},\
                           Offers:{Recipes:[\
                           {rewardExp:0b,maxUses:100,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:4b,tag:{display:{Name:'{"text":"通貨"}'}}},sell:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'"ガチャ券[コモン]"',Lore:['"投げて使用できる"']}}}},\
                           {rewardExp:0b,maxUses:100,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:16b,tag:{display:{Name:'{"text":"通貨"}'}}},sell:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'"ガチャ券[レア]"',Lore:['"投げて使用できる"']}}}},\
                           {rewardExp:0b,maxUses:100,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:32,tag:{display:{Name:'{"text":"通貨"}'}}},sell:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'"ガチャ券[レジェンダリー]"',Lore:['"投げて使用できる"']}}}},\
                           {rewardExp:0b,maxUses:100,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:64,tag:{display:{Name:'{"text":"通貨"}'}}},sell:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'"ガチャ券[ゴッデス]"',Lore:['"投げて使用できる"']}}}},\
                           {rewardExp:0b,maxUses:100,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:3,tag:{display:{Name:'{"text":"通貨"}'}}},sell:{id:"minecraft:ender_pearl",Count:1b}},\
                           {rewardExp:0b,maxUses:100,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:3,tag:{display:{Name:'{"text":"通貨"}'}}},sell:{id:"minecraft:experience_bottle",Count:5b}},\
                           ]}}

