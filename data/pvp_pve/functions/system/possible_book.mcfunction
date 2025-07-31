#> pvp_pve:system/main

$give @$(ss) written_book{display:{\
                              Name:'{"text":"可能性の本"}',\
                              Lore:['{"text":"メニューを開けます"}']},\
                              title:"",author:"",pages:['[{"text":"目次\\n\\n","bold":true},\
                              {"text":"・職業選択へ\\n\\n","clickEvent":{"action":"change_page","value":"2"}},\
                              {"text":"・チーム選択へ\\n\\n","clickEvent":{"action":"change_page","value":"4"}},\
                              {"text":"・試合選択へ\\n\\n","clickEvent":{"action":"change_page","value":"5"}},\
                              {"text":"・ワープ選択へ\\n\\n","clickEvent":{"action":"change_page","value":"6"}},\
                              {"text":"・レベルボーナス選択へ","clickEvent":{"action":"change_page","value":"7"}}]',\
                              '[{"text":"職業選択(1/2)\\n\\n","bold":true},\
                              {"text":"・赤い霧\\n","clickEvent":{"action":"run_command","value":"/jobselect 1"}},\
                              {"text":"・フィリップ\\n","clickEvent":{"action":"run_command","value":"/jobselect 2"}},\
                              {"text":"・魔弾の射手\\n","clickEvent":{"action":"run_command","value":"/jobselect 3"}},\
                              {"text":"・時間金融者\\n","clickEvent":{"action":"run_command","value":"/jobselect 4"}},\
                              {"text":"・冒険者\\n","clickEvent":{"action":"run_command","value":"/jobselect 5"}},\
                              {"text":"・守護者\\n","clickEvent":{"action":"run_command","value":"/jobselect 6"}},\
                              {"text":"・狩人\\n","clickEvent":{"action":"run_command","value":"/jobselect 7"}},\
                              {"text":"・召喚士\\n","clickEvent":{"action":"run_command","value":"/jobselect 8"}},\
                              {"text":"・狂戦士\\n","clickEvent":{"action":"run_command","value":"/jobselect 9"}},\
                              {"text":"・魔術師\\n","clickEvent":{"action":"run_command","value":"/jobselect 10"}},\
                              {"text":"・影の騎士\\n","clickEvent":{"action":"run_command","value":"/jobselect 11"}},\
                              {"text":"・錬金術士\\n","clickEvent":{"action":"run_command","value":"/jobselect 12"}}]',\
                              '[{"text":"職業選択(2/2)\\n\\n","bold":true},\
                              {"text":"・奴隷\\n","clickEvent":{"action":"run_command","value":"/jobselect 13"}},\
                              {"text":"・ローラン\\n","clickEvent":{"action":"run_command","value":"/jobselect 15"}},\
                              {"text":"・マール","clickEvent":{"action":"run_command","value":"/jobselect 14"}}]',\
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

