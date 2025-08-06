
tellraw @a [{"text":"中央付近に「遺跡」が出現しました"}]

$summon armor_stand $(xx) $(yy) $(zz) {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_event1_fin"],CustomName:'"pvpve2_event1_fin"'}

$place template pvp_pve:event_st/event1 $(xx) $(yy) $(zz)


