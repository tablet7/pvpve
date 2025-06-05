#> pvp_pve:reload

#function

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

team add Blue
team modify Blue color blue
team modify Blue friendlyFire false
team modify Blue nametagVisibility always

team add Yellow
team modify Yellow color yellow
team modify Yellow friendlyFire false
team modify Yellow nametagVisibility always

team add Green
team modify Green color green
team modify Green friendlyFire false
team modify Green nametagVisibility always

team add Gray
team modify Gray color gray
team modify Gray friendlyFire false
team modify Gray nametagVisibility always

team add Black
team modify Black color black
team modify Black friendlyFire false
team modify Black nametagVisibility always

team add Enemy
team modify Enemy color light_purple
team modify Enemy nametagVisibility always

##Enemy_0,Red_1,Blue_2,Yellow_3,Green_4,Gray_5,Black_6
scoreboard objectives add team_set dummy
function pvp_pve:system/team/team_set_set

#tags
