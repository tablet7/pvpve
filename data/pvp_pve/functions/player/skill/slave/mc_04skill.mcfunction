#> pvp_pve:player/skill/adventurer/01adventurer_skill

#item_delete
clear @s

#skill_item
loot give @s loot pvp_pve:item/slave/01slave_weapon
loot give @s loot pvp_pve:item/slave/01slave_skill
loot give @s loot pvp_pve:item/slave/02slave_skill
loot give @s loot pvp_pve:item/slave/03slave_skill
loot give @s loot pvp_pve:item/slave/04slave_skill

item replace entity @s armor.chest with elytra{Unbreakable:1b}
item replace entity @s armor.legs with leather_leggings{Enchantments:[{id:"minecraft:protection",lvl:4s}],Unbreakable:true}
give @s potion{display:{Name:'{"text":"回復瓶"}',Lore:['{"text":"5秒後にまた飲めるようになる"}']},Potion:"minecraft:strong_healing"} 1
effect clear @s