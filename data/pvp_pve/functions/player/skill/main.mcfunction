#> pvp_pve:player/skill/main

scoreboard players add @e[tag=fire] fire_del 1
kill @e[scores={fire_del=3}]

#red_mist_skill2
function pvp_pve:player/skill/red_mist/02red_mist_skill_main

#red_mist_skill5
function pvp_pve:player/skill/red_mist/05red_mist_skill_main

#adventurer_skill
function pvp_pve:player/skill/adventurer/adventurer_main

#zauberkugel_skill
function pvp_pve:player/skill/zauberkugel/zauberkugel_main

#sorcerer_skill
function pvp_pve:player/skill/sorcerer/sorcerer_main

#berserker_skill
function pvp_pve:player/skill/berserker/berserker_main

#guardian_skill
function pvp_pve:player/skill/guardian/guardian_main

#hunter_skill
function pvp_pve:player/skill/hunter/hunter_main

#summoner_skill
function pvp_pve:player/skill/summoner/summoner_main

#alchemist_skill
function pvp_pve:player/skill/alchemist/alchemist_main

#timer_finance_skill
function pvp_pve:player/skill/timer_finance/timer_finance_main

#ガチャ
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[コモン]"',Lore:['"投げて使用できる"']}}}}] at @s run loot give @p loot pvp_pve:item/level_select/gacha_nakami/common_item
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[コモン]"',Lore:['"投げて使用できる"']}}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[レア]"',Lore:['"投げて使用できる"']}}}}] at @s run loot give @p loot pvp_pve:item/level_select/gacha_nakami/rare_item
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[レア]"',Lore:['"投げて使用できる"']}}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[レジェンダリー]"',Lore:['"投げて使用できる"']}}}}] at @s run loot give @p loot pvp_pve:item/level_select/gacha_nakami/legendary_item
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[レジェンダリー]"',Lore:['"投げて使用できる"']}}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[ゴッデス]"',Lore:['"投げて使用できる"']}}}}] at @s run loot give @p loot pvp_pve:item/level_select/gacha_nakami/goddes_item
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'"ガチャ券[ゴッデス]"',Lore:['"投げて使用できる"']}}}}] at @s run kill @s

kill @e[type=witch,team=!Enemy]


