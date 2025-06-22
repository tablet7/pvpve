#> pvp_pve:enemy/summon/common_e/zombie

$summon creeper ~$(x) ~$(y) ~$(z) {DeathLootTable:"pvp_pve:entity/common_item",\
                                   Team:Enemy,\
                                   Health:30f,Attributes:[{Name:generic.max_health,Base:30}],\
                                   Tags:["common_e"],\
                                   CustomName:'{"text":"クリーパー"}'}
