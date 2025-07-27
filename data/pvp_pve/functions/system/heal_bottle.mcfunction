#> pvp_pve:system/heal_bottle

clear @s glass_bottle
give @s dragon_breath{display:{Name:'{"text":"満たし中の瓶"}',Lore:['{"text":"5秒待て"}']}}
scoreboard players set @s heal_bottle_cnt 101

