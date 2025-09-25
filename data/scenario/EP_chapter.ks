;=========================================
; EP1 head
;=========================================

@layopt layer=message0 visible=false

@clearfix
[hidemenubutton]
[cm]
[chara_hide_all]
[if exp="sf.deb_sw === true"]
@jump target="backtitle"
[endif]

[bg storage="&f.current_chapter" time=1500]

[layopt layer=1 visible=true]

[freeimage layer="1"]

@wait time = 1500

*backtitle
[cm]
[freeimage layer=1]

;メニューボタンの表示
@showmenubutton

[return]
