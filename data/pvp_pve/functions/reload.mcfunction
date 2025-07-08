#> pvp_pve:reload

#function
effect clear @a
kill @e[tag=point_gold]
kill @e[tag=skill_e]
kill @e[team=Enemy]
kill @e[type=item]
spawnpoint @a 0 -60 0
tp @a 0.0 -60.0 0.0
gamemode adventure @a

#item_reload
execute as @a[tag=adventurer] at @s run function pvp_pve:player/job_item_get/reload_job/adventurer_item_get
execute as @a[tag=berserker] at @s run function pvp_pve:player/job_item_get/reload_job/berserker
execute as @a[tag=guardian] at @s run function pvp_pve:player/job_item_get/reload_job/guardian
execute as @a[tag=hunter] at @s run function pvp_pve:player/job_item_get/reload_job/hunter
execute as @a[tag=red_mist] at @s run function pvp_pve:player/job_item_get/reload_job/red_mist_item_get
execute as @a[tag=shadow] at @s run function pvp_pve:player/job_item_get/reload_job/shadow_item_get
execute as @a[tag=sorcerer] at @s run function pvp_pve:player/job_item_get/reload_job/sorcerer_item_get
execute as @a[tag=summoner] at @s run function pvp_pve:player/job_item_get/reload_job/summoner
execute as @a[tag=zauberkugel] at @s run function pvp_pve:player/job_item_get/reload_job/zauberkugel_item_get

#scoreboard
scoreboard objectives add tem dummy
scoreboard objectives add random_rand dummy
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
scoreboard players set @a[tag=zauberkugel] ma_cnt2 0
scoreboard objectives add ma_take dummy
scoreboard players set @a[tag=zauberkugel] ma_take 0
scoreboard objectives add ma_effect dummy
scoreboard objectives add circle_par dummy
##hunter_skill
scoreboard objectives add arrow_rain_cnt dummy
scoreboard objectives add trap_cnt dummy
scoreboard objectives add skill4_cnt dummy
##sorcerer
scoreboard objectives add magic_point dummy
scoreboard players set @a[tag=sorcerer] magic_point 0
clear @a diamond
##guardian
scoreboard objectives add guardian_skill3 dummy
scoreboard objectives add guardian_skill4 dummy
#summoner
scoreboard objectives add summoner_skill_cnt dummy
##berserker
scoreboard objectives add berserker_passive custom:damage_dealt
scoreboard players set @a berserker_passive 0
scoreboard objectives add berserker_skill2 dummy
scoreboard objectives add berserker_skill3 dummy
scoreboard objectives add berserker_skill4 dummy
###passive
scoreboard objectives add kill_count totalKillCount
scoreboard players set @a kill_count 0
####tester_passive
scoreboard objectives add tester_passive01 dummy
scoreboard players set @a[tag=tester] tester_passive01 0
###fire_skill
scoreboard objectives add fire_del dummy
###level
scoreboard objectives add level_bonus dummy
scoreboard players set @a level_bonus 0
xp set @a 0 levels
xp set @a 0 points
#1:ender_pearl,2:emerald,3:random
scoreboard objectives add level_bonus_select dummy
execute as @a run attribute @s minecraft:generic.max_health base set 30
effect give @a instant_health 1 10
effect give @a saturation infinite 1 true
###Team_Display
scoreboard objectives remove Team
scoreboard objectives add Team playerKillCount
scoreboard objectives setdisplay sidebar Team
scoreboard players set @a Team 0
###enemy
####devour
scoreboard objectives add devour_summon_cnt dummy
scoreboard objectives add devour_skill dummy
scoreboard objectives add devour_skill1 dummy
scoreboard objectives add devour_skill2 dummy
scoreboard objectives add devour_skill3 dummy
####dragon
scoreboard objectives add enemy_skill_cnt dummy
scoreboard objectives add enemy_skill1 dummy
scoreboard objectives add enemy_skill2 dummy
scoreboard objectives add enemy_skill3 dummy
#timer
kill @e[tag=timer]
summon minecraft:armor_stand 0.0 0.0 0.0 {CustomName:'"timer"',Marker:true,Invisible:true,Tags:["timer"]}
scoreboard players set @e[tag=timer] tick 0
scoreboard players set @e[tag=timer] seconds 0
scoreboard players set @e[tag=timer] minutes 0
scoreboard players set @e[tag=timer] hours 0
#heal_bottle
scoreboard objectives add heal_bottle_cnt dummy
#mode_select
scoreboard objectives add game_timer dummy
scoreboard players set Timer game_timer 0
scoreboard objectives add game_finish_timer dummy
scoreboard players set Timer game_finish_timer 7
#0:試合前,1:pvp
scoreboard objectives add mode_select dummy
scoreboard players set Timer mode_select 0
scoreboard players set @a mode_select 0
scoreboard objectives add pvp_time_select dummy
scoreboard objectives add winner_team dummy
scoreboard players set Timer winner_team 0
scoreboard objectives add winner_team dummy
scoreboard players set Timer winner_team 0
scoreboard objectives add death_timer dummy
scoreboard players set @a death_timer -1
scoreboard objectives add death_cnt_ser deathCount
scoreboard players set @a death_cnt_ser 0
#1:遺跡,
scoreboard objectives add pvp_field dummy
#game_score
scoreboard players set 1:Red_team pvp 0
scoreboard players set 2:Blue_team pvp 0
scoreboard players set 3:Yellow_team pvp 0
scoreboard players set 4:Green_team pvp 0
scoreboard players set 5:Gray_team pvp 0
scoreboard players set 6:Black_team pvp 0
#score_スニーク
scoreboard objectives add score_gold_cnt dummy

#constant
scoreboard objectives add constant dummy

#team
team add Red
team modify Red color red
team modify Red friendlyFire false
team modify Red nametagVisibility always
team modify Red seeFriendlyInvisibles false
team join Red 1:Red_team

team add Blue
team modify Blue color blue
team modify Blue friendlyFire false
team modify Blue nametagVisibility always
team modify Blue seeFriendlyInvisibles false
team join Blue 2:Blue_team

team add Yellow
team modify Yellow color yellow
team modify Yellow friendlyFire false
team modify Yellow nametagVisibility always
team modify Yellow seeFriendlyInvisibles false
team join Yellow 3:Yellow_team

team add Green
team modify Green color green
team modify Green friendlyFire false
team modify Green nametagVisibility always
team modify Green seeFriendlyInvisibles false
team join Green 4:Green_team

team add Gray
team modify Gray color gray
team modify Gray friendlyFire false
team modify Gray nametagVisibility always
team modify Gray seeFriendlyInvisibles false
team join Gray 5:Gray_team

team add Black
team modify Black color black
team modify Black friendlyFire false
team modify Black nametagVisibility always
team modify Black seeFriendlyInvisibles false
team join Black 6:Black_team

team add Enemy
team modify Enemy color light_purple
team modify Enemy nametagVisibility always

##Enemy_7,Red_1,Blue_2,Yellow_3,Green_4,Gray_5,Black_6
scoreboard objectives add team_set dummy
function pvp_pve:system/team/team_set_set

#tags
