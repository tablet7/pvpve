#> pvp_pve:player/skill/hunter/02hunter_skill
execute store result score @s random_rand run random value 1..9
execute store result score @s random_rand run random value 1..9

$execute if score @s random_rand matches 1 run summon arrow ~$(xr) ~$(yr) ~$(zr) {custom_potion_effects:[{id:"minecraft:slowness",amplifier:2b,duration:60}],Color:6062466}
$execute if score @s random_rand matches 2 run summon arrow ~$(xr) ~$(yr) ~$(zr) {custom_potion_effects:[{id:"minecraft:poison",amplifier:1b,duration:100}],Color:26918}
$execute if score @s random_rand matches 3 run summon arrow ~$(xr) ~$(yr) ~$(zr) {custom_potion_effects:[{id:"minecraft:instant_damage",amplifier:1b,duration:1}],Color:16711680}
$execute if score @s random_rand matches 4 run summon arrow ~$(xr) ~$(yr) ~$(zr) {custom_potion_effects:[{id:"minecraft:weakness",amplifier:2b,duration:60}],Color:3735723}
$execute if score @s random_rand matches 5 run summon arrow ~$(xr) ~$(yr) ~$(zr) {custom_potion_effects:[{id:"minecraft:mining_fatigue",amplifier:2b,duration:60}],Color:10988416}
$execute if score @s random_rand matches 6 run summon arrow ~$(xr) ~$(yr) ~$(zr) {Color:16753152,CustomName:'"炎の矢"'}
$execute if score @s random_rand matches 7..9 run summon arrow ~$(xr) ~$(yr) ~$(zr)

