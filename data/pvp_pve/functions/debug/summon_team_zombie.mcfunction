#> pvp_pve:debug/summon_team_zombie

#敵削除
kill @e[tag=test_enemy]

#テスト用の敵召喚
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"-5",Team:"Red",head:"red_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"-1",Team:"Blue",head:"blue_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"3",Team:"Yellow",head:"yellow_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"7",Team:"Green",head:"green_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"11",Team:"Gray",head:"light_gray_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"15",Team:"Black",head:"black_wool"}
function pvp_pve:debug/mc_summon_test_zombie {x:"27",y:"-59",z:"19",Team:"Enemy",head:"tnt"}

#team_set登録
function pvp_pve:system/team/team_set_set
