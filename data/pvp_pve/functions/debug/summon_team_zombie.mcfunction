#> pvp_pve:debug/summon_team_zombie

#敵削除
kill @e[tag=test_enemy]

#テスト用の敵召喚
function pvp_pve:debug/mc_summon_test_zombie {x:"-2824",y:"151",z:"3257",Team:"Red",head:"red_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"-2821",y:"151",z:"3257",Team:"Blue",head:"blue_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"-2818",y:"151",z:"3257",Team:"Yellow",head:"yellow_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"-2815",y:"151",z:"3257",Team:"Green",head:"green_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"-2812",y:"151",z:"3257",Team:"Gray",head:"light_gray_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"-2809",y:"151",z:"3257",Team:"Black",head:"black_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"-2806",y:"151",z:"3257",Team:"Enemy",head:"tnt"}


#team_set登録
function pvp_pve:system/team/team_set_set