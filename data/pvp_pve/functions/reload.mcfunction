#> pvp_pve:reload

#function
effect clear @a
kill @e[tag=skill_e]
kill @e[type=item]

#scoreboard
scoreboard objectives add tem dummy
scoreboard objectives add random dummy
scoreboard objectives add tick dummy
scoreboard objectives add seconds dummy
scoreboard objectives add minutes dummy
scoreboard objectives add hours dummy
##player
scoreboard objectives add used_carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
###skill_recast
scoreboard objectives add skill1_recast dummy
scoreboard objectives add skill2_recast dummy
scoreboard objectives add skill3_recast dummy
scoreboard objectives add skill4_recast dummy
scoreboard objectives add skill5_recast dummy
scoreboard objectives add skill6_recast dummy
scoreboard players set @a skill1_recast 0
scoreboard players set @a skill2_recast 0
scoreboard players set @a skill3_recast 0
scoreboard players set @a skill4_recast 0
scoreboard players set @a skill5_recast 0
scoreboard players set @a skill6_recast 0
###tester_skill
scoreboard objectives add test_stand_05 dummy
scoreboard objectives add test_stand_06 dummy
###shadow_skill
scoreboard objectives add shadow_shadow_cnt dummy
###red_mist_skill
scoreboard objectives add red_mist_EGO dummy
scoreboard players set @a[tag=red_mist] red_mist_EGO 0
scoreboard objectives add particle_cnt dummy
scoreboard players set @a[tag=red_mist] particle_cnt 0
scoreboard objectives add red_mist_skill2 dummy
scoreboard objectives add red_mist_skill3 dummy
###adventurer_skill
scoreboard objectives add ad_skill1 dummy
scoreboard objectives add ad_skill3 dummy
##zauberkugel_skill
scoreboard objectives add ma_cnt dummy
scoreboard players set @a[tag=zauberkugel] ma_cnt 0
scoreboard objectives add ma_cnt2 dummy
scoreboard players set @a[tag=zauberkugel] ma_cnt2 6
scoreboard objectives add ma_take dummy
scoreboard players set @a[tag=zauberkugel] ma_take 0
scoreboard objectives add ma_effect dummy
scoreboard objectives add circle_par dummy
###passive
scoreboard objectives add kill_count totalKillCount
scoreboard players set @a kill_count 0
####tester_passive
scoreboard objectives add tester_passive01 dummy
scoreboard players set @a[tag=tester] tester_passive01 0
###level
scoreboard objectives add level_bonus dummy
scoreboard players set @a level_bonus 0
xp set @a 0 levels
xp set @a 0 points
execute as @a run attribute @s minecraft:generic.max_health base set 30
effect give @a instant_health 1 10
###Team_Display
scoreboard objectives add Team playerKillCount
scoreboard objectives setdisplay sidebar Team
scoreboard players reset @a Team
execute as @a run scoreboard players add @p Team 0

#timer
kill @e[tag=timer]
summon minecraft:armor_stand 0.0 0.0 0.0 {CustomName:'"timer"',Marker:true,Invisible:true,Tags:["timer"]}
scoreboard players set @e[tag=timer] tick 0
scoreboard players set @e[tag=timer] seconds 0
scoreboard players set @e[tag=timer] minutes 0
scoreboard players set @e[tag=timer] hours 0

#constant
scoreboard objectives add constant dummy

#team
team add Red
team modify Red color red
team modify Red friendlyFire false
team modify Red nametagVisibility always
team modify Red seeFriendlyInvisibles false

team add Blue
team modify Blue color blue
team modify Blue friendlyFire false
team modify Blue nametagVisibility always
team modify Blue seeFriendlyInvisibles false

team add Yellow
team modify Yellow color yellow
team modify Yellow friendlyFire false
team modify Yellow nametagVisibility always
team modify Yellow seeFriendlyInvisibles false

team add Green
team modify Green color green
team modify Green friendlyFire false
team modify Green nametagVisibility always
team modify Green seeFriendlyInvisibles false

team add Gray
team modify Gray color gray
team modify Gray friendlyFire false
team modify Gray nametagVisibility always
team modify Gray seeFriendlyInvisibles false

team add Black
team modify Black color black
team modify Black friendlyFire false
team modify Black nametagVisibility always
team modify Black seeFriendlyInvisibles false

team add Enemy
team modify Enemy color light_purple
team modify Enemy nametagVisibility always

##Enemy_7,Red_1,Blue_2,Yellow_3,Green_4,Gray_5,Black_6
scoreboard objectives add team_set dummy
function pvp_pve:system/team/team_set_set

#tags

