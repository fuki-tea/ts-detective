;=========================================
; CG モード　画面作成
;=========================================

@layopt layer=message0 visible=false

@clearfix
[hidemenubutton]
[cm]

[bg storage="../../tyrano/images/system/bg_base.png" time=100]
[layopt layer=1 visible=true]

[image layer=1 left=0 top=0 storage="config/label_cg.png" folder="image" ]

[iscript]
    
    tf.page = 0;
    tf.selected_cg_image = ""; //選択されたCGを一時的に保管
    
[endscript]



*cgpage
[layopt layer=1 visible=true]

[cm]
[button graphic="config/menu_button_close.png" enterimg="config/menu_button_close2.png"  target="*backtitle" x=1150 y=40 ]

[iscript]
    tf.tmp_index = 0;
    tf.cg_index = 12 * tf.page;
    tf.top = 100;
    tf.left = 60;
    
[endscript]

[iscript]
	tf.target_page = "page_"+tf.page;
[endscript]

*cgview
@jump target=&tf.target_page

*page_0
[if exp="sf.type_r18 != true"]
[cg_image_button no_graphic="../../tyrano/images/system/noimage.png" x=60 y=130 width=256 height=144 folder="bgimage" graphic="stl1-01/stl1-01a.png,stl1-01/stl1-01b.png,stl1-01/stl1-01c.png,stl1-01/stl1-01d.png,stl1-01/stl1-01e.png,stl1-01/stl1-01g.png" ]
[else]
[cg_image_button no_graphic="../../tyrano/images/system/noimage.png" x=60 y=130 width=256 height=144 folder="bgimage" graphic="stl1-01/stl1-01a.png,stl1-01/stl1-01b.png,stl1-01/stl1-01c.png,stl1-01/stl1-01d.png,stl1-01/stl1-01e.png,stl1-01/stl1-01g.png,stl1-01/stl1-01f.png"]
[endif]

[cg_image_button no_graphic="../../tyrano/images/system/noimage.png" x=380 y=130 width=256 height=144 folder="bgimage" graphic="stl1-03/stl1-03a.png,stl1-03/stl1-03b.png,stl1-03/stl1-03c.png,stl1-03/stl1-03d.png" ]

[cg_image_button no_graphic="../../tyrano/images/system/noimage.png" x=700 y=130 width=256 height=144 folder="bgimage" graphic="stl1-07/stl1-07.png" ]

[cg_image_button no_graphic="../../tyrano/images/system/noimage.png" x=1020 y=130 width=256 height=144 folder="bgimage" graphic="stl1-08/stl1-08a.png,stl1-08/stl1-08b.png" ]

@jump target="*common"

*common


*endpage



[s]

*backtitle
[cm]
[freeimage layer=1]
@jump storage=ts_title.ks

*nextpage
[emb exp="tf.page++;"]
@jump target="*cgpage"


*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg
[cm]

[layopt layer=1 visible=false]

[eval exp="tf.cg_index=0"]

*cg_next_image

[image storage=&tf.selected_cg_image[tf.cg_index] folder="bgimage"  ]
[l]
[bg storage="../../tyrano/images/system/bg_base.png" time=10]

[eval exp="tf.cg_index++"]

@jump target="cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"


@jump  target=*cgpage
[s]

*no_image

@jump  target=*cgpage



