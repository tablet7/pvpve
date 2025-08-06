
execute store result score Timer random_rand2 run random value 1..2
execute store result score Timer random_rand2 run random value 1..2

execute as @a[x=1304,y=70,z=-192,dx=50,dy=50,dz=50] at @s run tp ~ ~60 ~

execute if score Timer random_rand2 matches 1..2 run function pvp_pve:system/pvpve/event_500/event_place/event_place1 {xx:1304,yy:71,zz:-192}
