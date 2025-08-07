#> pvp_pve:system/main

$give @$(ss) written_book{display:{\
                              Name:'{"text":"可能性の本"}',\
                              Lore:['{"text":"メニューを開けます"}']},\
                              title:"",author:"",pages:['[{"text":"目次\\n\\n","bold":true},\
                              {"text":"・職業選択へ\\n\\n","clickEvent":{"action":"change_page","value":"2"}},\
                              {"text":"・チーム選択へ\\n\\n","clickEvent":{"action":"change_page","value":"5"}},\
                              {"text":"・試合選択へ\\n\\n","clickEvent":{"action":"change_page","value":"6"}},\
                              {"text":"・ワープ選択へ\\n\\n","clickEvent":{"action":"change_page","value":"7"}},\
                              {"text":"・レベルボーナス選択へ","clickEvent":{"action":"change_page","value":"8"}}]',\
                              '[{"text":"職業選択(1/3)\\n\\n","bold":true},\
                              {"text":"・赤い霧\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/red_mist_item_get"}},\
                              {"text":"・フィリップ\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/filip_fire"}},\
                              {"text":"・魔弾の射手\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/zauberkugel_item_get"}},\
                              {"text":"・時間金融者\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/timer_finance"}},\
                              {"text":"・冒険者\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/adventurer_item_get"}},\
                              {"text":"・守護者\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/guardian"}},\
                              {"text":"・狩人\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/hunter"}},\
                              {"text":"・召喚士\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/summoner"}},\
                              {"text":"・狂戦士\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/berserker"}},\
                              {"text":"・魔術師\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/sorcerer_item_get"}},\
                              {"text":"・影の騎士\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/shadow_item_get"}},\
                              {"text":"・錬金術士\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/alchemist_item_get"}}]',\
                              '[{"text":"職業選択(2/3)\\n\\n","bold":true},\
                              {"text":"・マール\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/marl_ice_item_get"}},\
                              {"text":"・奴隷\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/slave_item_get"}},\
                              {"text":"・ローラン\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/roland"}},\
                              {"text":"・マルクト\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/malchut"}},\
                              {"text":"・イェソド\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/yesod"}},\
                              {"text":"・ホド\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/hodo"}},\
                              {"text":"・ネツァク\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/netzach"}},\
                              {"text":"・ティファレト\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・言語の階司書補\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・ケセド\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・ビナー\\n","clickEvent":{"action":"run_command","value":"/function pvp_pve:player/job_item_get/reload_job/binar"}},\
                              {"text":"・哲学の階司書補","clickEvent":{"action":"run_command","value":"/jobselect 99"}}]',\
                              '[{"text":"職業選択(3/3)\\n\\n","bold":true},\
                              {"text":"・ホクマー\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・総記の階司書補\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・アンジェラ\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・青い残響\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・紫の涙\\n","clickEvent":{"action":"run_command","value":"/jobselect 99"}},\
                              {"text":"・サンチョ","clickEvent":{"action":"run_command","value":"/jobselect 99"}}]',\
                              '[{"text":"チーム選択\\n","bold":true},\
                              {"text":"・赤チーム\\n\\n","color":"red","clickEvent":{"action":"run_command","value":"/teamselect 1"}},\
                              {"text":"・青チーム\\n\\n","color":"blue","clickEvent":{"action":"run_command","value":"/teamselect 2"}},\
                              {"text":"・緑チーム\\n\\n","color":"dark_green","clickEvent":{"action":"run_command","value":"/teamselect 4"}},\
                              {"text":"・黄チーム\\n\\n","color":"#9E9E00","clickEvent":{"action":"run_command","value":"/teamselect 3"}},\
                              {"text":"・灰チーム\\n\\n","color":"gray","clickEvent":{"action":"run_command","value":"/teamselect 5"}},\
                              {"text":"・黒チーム\\n","clickEvent":{"action":"run_command","value":"/teamselect 6"}},\
                              {"text":"・ランダム","clickEvent":{"action":"run_command","value":"/teamselect 7"}}]',\
                              '{"text":"試合選択\\n\\n","bold":true}',\
                              '[{"text":"ワープ選択\\n\\n","bold":true},\
                              {"text":"・ロビー","clickEvent":{"action":"run_command","value":"/warpselect 1"}}]',\
                              '[{"text":"・レベルボーナス選択\\n\\n","bold":true},\
                              {"text":"・通貨3個\\n\\n","clickEvent":{"action":"run_command","value":"/bonusselect 1"}},\
                              {"text":"・エンダーパール3個\\n\\n","clickEvent":{"action":"run_command","value":"/bonusselect 2"}},\
                              {"text":"・ガチャ券1個","clickEvent":{"action":"run_command","value":"/bonusselect 3"}}]',\
                              ]} 1

