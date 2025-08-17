#> pvp_pve:reload

#function
effect clear @a
kill @e[type=!player]
spawnpoint @a -2816 175 3312
forceload remove all
forceload add 0 0
worldborder center 0.0 0.0
worldborder set 100000 0
tp @a -2816 175 3312
gamemode adventure @a
##gamemode creative @a[limit=1,tag=zauberkugel]

#scoreboard
scoreboard objectives add tem dummy
scoreboard objectives add random_rand dummy
scoreboard objectives add random_rand2 dummy
scoreboard objectives add tick dummy
scoreboard objectives add seconds dummy
scoreboard objectives add minutes dummy
scoreboard objectives add hours dummy
##player
scoreboard objectives add login_par_cnt dummy
scoreboard players set @a login_par_cnt 0
scoreboard objectives add used_carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jump_tower_cool dummy
scoreboard players set @a jump_tower_cool 0
scoreboard objectives add ender_left_click minecraft.used:ender_pearl
scoreboard objectives add ender_cnt dummy
scoreboard players set @a ender_cnt 0
scoreboard objectives add no_ery dummy
scoreboard players set @a no_ery 0
scoreboard objectives add bleeding_time dummy
scoreboard players set @a bleeding_time 0
scoreboard objectives add blood_meal_cnt dummy
scoreboard objectives add health_cnt health
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
scoreboard players set @a[tag=filip_fire] skill4_recast 200
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
scoreboard objectives add so_skill1_cnt dummy
scoreboard players set @a[tag=sorcerer] so_skill1_cnt 0
scoreboard objectives add magic_point_pa_cnt dummy
scoreboard players set @a[tag=sorcerer] magic_point_pa_cnt 4
scoreboard objectives add magic_point dummy
scoreboard players set @a[tag=sorcerer] magic_point 0
clear @a diamond
bossbar remove magic_point_disply
bossbar add magic_point_disply "魔力"
bossbar set magic_point_disply color purple
bossbar set magic_point_disply max 15
bossbar set magic_point_disply players @a[tag=sorcerer]
##guardian
scoreboard objectives add guardian_skill3 dummy
scoreboard objectives add guardian_skill4 dummy
##summoner
scoreboard objectives add summoner_skill_cnt dummy
##alchemist
scoreboard objectives add alchemist_skill3_cnt dummy
scoreboard objectives add sozai_set1 dummy
scoreboard players set @a[tag=alchemist] sozai_set1 0
scoreboard objectives add sozai_set2 dummy
scoreboard players set @a[tag=alchemist] sozai_set2 0
scoreboard objectives add sozai_set_cnt dummy
scoreboard players set @a[tag=alchemist] sozai_set_cnt 0
scoreboard objectives add lit_cnt dummy
scoreboard objectives add sword_cnt dummy
#hanyou_passive
scoreboard objectives add skill_log_cnt dummy
scoreboard players set @a[tag=alchemist] skill_log_cnt 0
##berserker
scoreboard objectives add berserker_passive custom:damage_dealt
scoreboard players set @a berserker_passive 0
scoreboard objectives add berserker_skill2 dummy
scoreboard objectives add berserker_skill3 dummy
scoreboard objectives add berserker_skill4 dummy
#time_finance
scoreboard objectives add time_finance_skill1 dummy
scoreboard players set @a time_finance_skill1 0
scoreboard objectives add time_finance_skill4_cnt dummy
scoreboard players set @a time_finance_skill4_cnt 0
scoreboard objectives add time_finance_skill4_damage custom:damage_taken
scoreboard players set @a time_finance_skill4_damage 0
#marl_ice
scoreboard objectives add arrow_marl_cnt used:crossbow
scoreboard players set @a arrow_marl_cnt 0
scoreboard objectives add fast_cool_down dummy
scoreboard players set @a fast_cool_down 0
scoreboard objectives add marl_skill2_par dummy
scoreboard objectives add marl_skill3_cnt dummy
scoreboard objectives add marl_skill3_tick dummy
scoreboard objectives add marl_skill4_cnt dummy
#slave
scoreboard objectives add slave_skill1_cnt dummy
scoreboard players set @a slave_skill1_cnt 0
scoreboard objectives add slave_skill4 dummy
scoreboard players set @a slave_skill4 0
#filip_fire
scoreboard objectives add negire_filip dummy
scoreboard players set @a negire_filip 0
scoreboard objectives add filip_skill1 dummy
scoreboard players set @a filip_skill1 0
scoreboard objectives add filip_skill1_2 dummy
scoreboard players set @a filip_skill1_2 0
scoreboard objectives add filip_skill2_1 dummy
scoreboard objectives add filip_skill2_2 dummy
scoreboard objectives add filip_skill3_2 dummy
scoreboard objectives add filip_skill4_1 dummy
scoreboard objectives add filip_skill4_2 dummy
#roland
scoreboard objectives add roland_skill1_cnt dummy
scoreboard players set @a roland_skill1_cnt 0
scoreboard objectives add bsw1_use dummy
scoreboard objectives add bsw2_use dummy
scoreboard objectives add bsw3_use dummy
scoreboard objectives add bsw4_use dummy
scoreboard objectives add bsw5_use dummy
scoreboard objectives add bsw6_use dummy
scoreboard objectives add bsw7_use dummy
scoreboard objectives add bsw8_use dummy
scoreboard objectives add bsw9_use dummy
scoreboard players set @a bsw1_use 0
scoreboard players set @a bsw2_use 0
scoreboard players set @a bsw3_use 0
scoreboard players set @a bsw4_use 0
scoreboard players set @a bsw5_use 0
scoreboard players set @a bsw6_use 0
scoreboard players set @a bsw7_use 0
scoreboard players set @a bsw8_use 0
scoreboard objectives add bsw9_use dummy
scoreboard objectives add furioso_cnt dummy
scoreboard players set @a furioso_cnt 0
#malchut
scoreboard objectives add malchut_skill2_cnt dummy
scoreboard players set @a malchut_skill2_cnt 0
scoreboard objectives add defence_5_min dummy
scoreboard players set @a defence_5_min 0
scoreboard objectives add malchut_passive_cnt dummy
scoreboard players set @a malchut_passive_cnt 0
#yesod
scoreboard objectives add yesod_skill1_cnt dummy
scoreboard players set @a yesod_skill1_cnt 0
scoreboard objectives add yesod_skill2_cnt dummy
scoreboard players set @a yesod_skill2_cnt 0
scoreboard objectives add yesod_skill2_cnt_at dummy
scoreboard players set @a yesod_skill2_cnt_at 0
scoreboard objectives add yesod_skill3_cnt dummy
scoreboard players set @a yesod_skill3_cnt 0
scoreboard objectives add yesod_skill4_cnt dummy
scoreboard players set @a yesod_skill4_cnt 0
scoreboard objectives add yesod_skill5_cnt dummy
scoreboard players set @a yesod_skill5_cnt 0
#sancho
scoreboard objectives add blood_armor dummy
scoreboard players set @a blood_armor 0
scoreboard objectives add 01bm_cnt dummy
scoreboard players set @a 01bm_cnt 0
scoreboard objectives add 02bm_cnt dummy
scoreboard players set @a 02bm_cnt 0
scoreboard objectives add 03bm_cnt dummy
scoreboard players set @a 03bm_cnt 0
scoreboard objectives add 05bm_cnt dummy
scoreboard players set @a 05bm_cnt 0
scoreboard objectives add sancho_03warp_cnt dummy
scoreboard players set @a sancho_03warp_cnt 0
scoreboard objectives add sancho_05_2_cnt dummy
scoreboard players set @a sancho_05_2_cnt 0
scoreboard objectives add sancho_06ult_cnt dummy
scoreboard players set @a sancho_06ult_cnt 0
scoreboard objectives add sancho_06ult_cod dummy
scoreboard players set @a sancho_06ult_cod 0
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
###Team_Display
scoreboard objectives remove Team
scoreboard objectives add Team playerKillCount
scoreboard objectives setdisplay sidebar Team
scoreboard players set @a Team 0
###enemy
####bomaaa
scoreboard objectives add bommar_cnt dummy
####devour
scoreboard objectives add devour_summon_cnt dummy
scoreboard objectives add devour_summon_cnt_f2 dummy
scoreboard objectives add devour_summon_cnt_e1 dummy
scoreboard objectives add devour_skill dummy
scoreboard objectives add devour_skill1 dummy
scoreboard objectives add devour_skill2 dummy
scoreboard objectives add devour_skill3 dummy
####dragon
scoreboard objectives add enemy_skill_cnt dummy
scoreboard objectives add enemy_skill1 dummy
scoreboard objectives add enemy_skill2 dummy
scoreboard objectives add enemy_skill3 dummy
###sencho
scoreboard objectives add sencho_skill1_cnt dummy
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
scoreboard objectives add pvp_enemy_select dummy
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

#pvpve
scoreboard objectives add pvpve dummy
scoreboard objectives add pvpve_circle_cnt dummy
scoreboard players set Timer pvpve_circle_cnt 0
scoreboard objectives add winner_cnt_1 dummy
scoreboard players set Timer winner_cnt_1 0
scoreboard objectives add pvpve_phase_time dummy
scoreboard players set Timer pvpve_phase_time 0
##bar
bossbar remove pvpve_phase_time_bar
bossbar add pvpve_phase_time_bar "Phase1"
bossbar set pvpve_phase_time_bar max 2000
bossbar remove bleeding_time_bar
bossbar add bleeding_time_bar "出血"
bossbar set bleeding_time_bar max 400
#1:舞倉市,2:島
scoreboard objectives add pvpve_field dummy
##field2_dungeon
scoreboard objectives add hier_1_cnt dummy
scoreboard players set Timer hier_1_cnt 0
scoreboard objectives add hier_2_cnt dummy
scoreboard players set Timer hier_2_cnt 0
scoreboard objectives add hier_3_cnt dummy
scoreboard players set Timer hier_3_cnt 0
scoreboard objectives add hune_ship dummy
scoreboard players set Timer hune_ship 0
scoreboard objectives add event_1_cnt dummy
scoreboard players set Timer event_1_cnt 0
scoreboard objectives add event_1_cnt_fin dummy
scoreboard players set Timer event_1_cnt_fin 0
#game_score
scoreboard players set 1:Red_team pvpve 0
scoreboard players set 2:Blue_team pvpve 0
scoreboard players set 3:Yellow_team pvpve 0
scoreboard players set 4:Green_team pvpve 0
scoreboard players set 5:Gray_team pvpve 0
scoreboard players set 6:Black_team pvpve 0

#constant
scoreboard objectives add constant dummy

#team
team add Red
team modify Red color red
team modify Red friendlyFire false
team modify Red nametagVisibility hideForOtherTeams
team modify Red seeFriendlyInvisibles false
team join Red 1:Red_team

team add Blue
team modify Blue color blue
team modify Blue friendlyFire false
team modify Blue nametagVisibility hideForOtherTeams
team modify Blue seeFriendlyInvisibles false
team join Blue 2:Blue_team

team add Yellow
team modify Yellow color yellow
team modify Yellow friendlyFire false
team modify Yellow nametagVisibility hideForOtherTeams
team modify Yellow seeFriendlyInvisibles false
team join Yellow 3:Yellow_team

team add Green
team modify Green color green
team modify Green friendlyFire false
team modify Green nametagVisibility hideForOtherTeams
team modify Green seeFriendlyInvisibles false
team join Green 4:Green_team

team add Gray
team modify Gray color gray
team modify Gray friendlyFire false
team modify Gray nametagVisibility hideForOtherTeams
team modify Gray seeFriendlyInvisibles false
team join Gray 5:Gray_team

team add Black
team modify Black color black
team modify Black friendlyFire false
team modify Black nametagVisibility hideForOtherTeams
team modify Black seeFriendlyInvisibles false
team join Black 6:Black_team

team add Enemy
team modify Enemy color light_purple
team modify Enemy nametagVisibility always

##Enemy_7,Red_1,Blue_2,Yellow_3,Green_4,Gray_5,Black_6
scoreboard objectives add team_set dummy
function pvp_pve:system/team/team_set_set

#tags

#item_reload
execute as @a at @s run function pvp_pve:player/job_item_get/reload_job/abhka/abhkaa
