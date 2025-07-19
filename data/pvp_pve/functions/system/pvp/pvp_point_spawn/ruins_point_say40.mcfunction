
#遺跡

execute store result score Timer random_rand run random value 1..8

#みらぼや
execute if score Timer random_rand matches 1 run say 40秒後に「みらぼや」にポイントが出現します
execute if score Timer random_rand matches 1 run summon firework_rocket -10053 22 -9907 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#コンクリ
execute if score Timer random_rand matches 2 run say 40秒後に「工事中の建物」にポイントが出現します
execute if score Timer random_rand matches 2 run summon firework_rocket -10009 7 -9953 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#なかだ
execute if score Timer random_rand matches 3 run say 40秒後に「闘技場」にポイントが出現します
execute if score Timer random_rand matches 3 run summon firework_rocket -9981 -12 -9939 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#地下
execute if score Timer random_rand matches 4 run say 40秒後に「地下」にポイントが出現します
execute if score Timer random_rand matches 4 run summon firework_rocket -9967 -22 -9909 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#塔
execute if score Timer random_rand matches 5 run say 40秒後に「塔」にポイントが出現します
execute if score Timer random_rand matches 5 run summon firework_rocket -9962 10 -9886 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#アスレチック
execute if score Timer random_rand matches 6 run say 40秒後に「アスレチック」にポイントが出現します
execute if score Timer random_rand matches 6 run summon firework_rocket -9981 6 -9865 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#図書館
execute if score Timer random_rand matches 7 run say 40秒後に「図書館」にポイントが出現します
execute if score Timer random_rand matches 7 run summon firework_rocket -9950 -4 -9906 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

#ピラミッド
execute if score Timer random_rand matches 8 run say 40秒後に「ピラミッド」にポイントが出現します
execute if score Timer random_rand matches 8 run summon firework_rocket -10020 -21 -9890 {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;16777215]}]}}}}

scoreboard players set Timer ma_cnt 1