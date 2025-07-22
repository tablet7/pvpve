#> pvp_pve:player/skill/adventurer/03adventurer_skill

$execute if entity @s[team=Red] run damage @a[distance=..10,limit=1,sort=nearest,team=!Red] $(sc_damage)
$execute if entity @s[team=Blue] run damage @a[distance=..10,limit=1,sort=nearest,team=!Blue] $(sc_damage)
$execute if entity @s[team=Yellow] run damage @a[distance=..10,limit=1,sort=nearest,team=!Yellow] $(sc_damage)
$execute if entity @s[team=Green] run damage @a[distance=..10,limit=1,sort=nearest,team=!Green] $(sc_damage)
$execute if entity @s[team=Gray] run damage @a[distance=..10,limit=1,sort=nearest,team=!Gray] $(sc_damage)
$execute if entity @s[team=Black] run damage @a[distance=..10,limit=1,sort=nearest,team=!Black] $(sc_damage)
