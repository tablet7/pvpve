#> pvp_pve:player/skill/adventurer/03adventurer_skill

execute as @a[distance=..15] at @s run playsound entity.firework_rocket.blast master @s ~ ~ ~

$summon armor_stand ~ ~0.5 ~ {Marker:true,Invisible:true,Tags:["bsw_amo","skill_e"],Team:"$(Team)"}
$execute as @e[tag=bsw_amo,limit=1,sort=nearest,team=$(Team)] at @s rotated as @p run tp @s ~ ~1 ~ ~ ~
$scoreboard players set @e[tag=bsw_amo,limit=1,sort=nearest,team=$(Team)] summoner_skill_cnt 40

#recast設定
scoreboard players set @s skill3_recast 1

scoreboard players add @s bsw8_use 1

execute if score @s bsw8_use matches 1 run scoreboard players add @s furioso_cnt 1

execute if score @s bsw8_use matches 3.. run clear @s carrot_on_a_stick{BSW:8}