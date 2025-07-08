
#遺跡

#みらぼや
execute if score Timer random_rand matches 1 run say 「みらぼや」にポイントが出現しました
execute if score Timer random_rand matches 1 run summon armor_stand -10053 22 -9907 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#コンクリ
execute if score Timer random_rand matches 2 run say 「工事中の建物」にポイントが出現しました
execute if score Timer random_rand matches 2 run summon armor_stand -10009 7 -9953 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#なかだ
execute if score Timer random_rand matches 3 run say 「闘技場」にポイントが出現しました
execute if score Timer random_rand matches 3 run summon armor_stand -9981 -12 -9939 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#地下
execute if score Timer random_rand matches 4 run say 「地下」にポイントが出現しました
execute if score Timer random_rand matches 4 run summon armor_stand -9967 -22 -9909 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#塔
execute if score Timer random_rand matches 5 run say 「塔」にポイントが出現しました
execute if score Timer random_rand matches 5 run summon armor_stand -9962 10 -9886 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#アスレチック
execute if score Timer random_rand matches 6 run say 「アスレチック」にポイントが出現しました
execute if score Timer random_rand matches 6 run summon armor_stand -9981 6 -9865 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#図書館
execute if score Timer random_rand matches 7 run say 「図書館」にポイントが出現しました
execute if score Timer random_rand matches 7 run summon armor_stand -9950 -4 -9906 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

#ピラミッド
execute if score Timer random_rand matches 8 run say 「ピラミッド」にポイントが出現しました
execute if score Timer random_rand matches 8 run summon armor_stand -10020 -21 -9890 {Marker:1b,Invisible:1b,Tags:["point_2","point_gold"],ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}]}

scoreboard players set Timer ma_cnt 2

