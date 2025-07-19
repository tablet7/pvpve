

##初期スポ

#enemy_stand
#kill
kill @e[tag=egc_random]

summon armor_stand 1044 67 1003 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1063 67 898 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1026 67 829 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1037 67 792 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1060 67 692 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1061 67 652 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1062 67 545 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1132 67 548 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1141 67 699 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1097 67 830 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1206 63 948 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1125 67 1005 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1283 67 868 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1251 67 765 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1200 67 651 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1205 67 495 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1286 67 543 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1353 67 614 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1357 67 763 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1356 67 1008 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1431 67 548 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1508 67 548 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1459 67 627 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1488 67 718 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1471 67 802 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1401 67 901 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1477 67 1001 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}
summon armor_stand 1507 67 906 {Marker:true,Invisible:true,Tags:["egc_random"],CustomName:'"egc_random"'}

#summon_enemy
execute as @e[tag=egc_random] at @s run function pvp_pve:enemy/coordinate/egc_random

#forceload add 1045 1003 start


scoreboard players set Timer tem 1

#1536 180 1026 始点
#1026 180 513　終点
#1281 180 769　中心
#1282 210 700　スポーンポイント

#初期スポ作る〇
#敵の和木場作〇
#ワールドボーダー〇
##死んだときのスポーン〇
#勝った時の処理
##forceload削除〇
#リセット登録

