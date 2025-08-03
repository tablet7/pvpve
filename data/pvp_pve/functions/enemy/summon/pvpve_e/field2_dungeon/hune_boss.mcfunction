summon zombie_villager 1059 57 -97 {Glowing:1b,\
                                  DeathLootTable:"pvp_pve:entity/pvpve/field2_dungeon/hune_sencho",\
                                  Team:"Enemy",\
                                  Health:200f,\
                                  Tags:["goddes_e","senchou"],\
                                  CustomName:'{"text":"亡霊船長"}',\
                                  HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2s},{id:"minecraft:sharpness",lvl:5s}]}},\
                                  {id:"minecraft:crossbow",Count:1b,tag:{Enchantments:[{id:"minecraft:multishot",lvl:4s}]}}],\
                                  HandDropChances:[0.000F,0.000F],\
                                  ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b},\
                                  {id:"minecraft:iron_leggings",Count:1b},\
                                  {id:"minecraft:chainmail_chestplate",Count:1b},\
                                  {id:"minecraft:spawner",Count:1b}],\
                                  ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],\
                                  Attributes:[{Name:generic.max_health,Base:200},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.3}],\
                                  PersistenceRequired:1b}

scoreboard players set @e[limit=1,tag=senchou,sort=nearest] enemy_skill_cnt 40