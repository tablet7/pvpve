
#red_win
execute if score Timer winner_team matches 1 run execute as @a[team=Red] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16711680]}]}}}}
execute if score Timer winner_team matches 2 run execute as @a[team=Blue] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;4607]}]}}}}
execute if score Timer winner_team matches 3 run execute as @a[team=Yellow] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16252672]}]}}}}
execute if score Timer winner_team matches 4 run execute as @a[team=Green] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;655104]}]}}}}
execute if score Timer winner_team matches 5 run execute as @a[team=Gray] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;11908533]}]}}}}
execute if score Timer winner_team matches 6 run execute as @a[team=Black] at @s run summon firework_rocket ~ ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;1184274]}]}}}}

