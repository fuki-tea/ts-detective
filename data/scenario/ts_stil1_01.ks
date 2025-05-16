;ＴＳ探偵

[cm  ]
[clearfix]
[start_keyconfig]

;メッセージエリアの設定
[message_area_scenario]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start
[bg storage="stl1-01/stl1-01a.png" time="100"]
#
stl1-01/stl1-01a.png
[p]

[bg storage="stl1-01/stl1-01b.png" time="100"]
stl1-01/stl1-01b.png
[p]

[bg storage="stl1-01/stl1-01c.png" time="100"]
#
stl1-01/stl1-01c.png
[p]

[bg storage="stl1-01/stl1-01d.png" time="100"]
#
stl1-01/stl1-01d.png
[p]

[bg storage="stl1-01/stl1-01e.png" time="100"]
#
stl1-01/stl1-01e.png
[p]

[if exp="sf.type_r18 == true"]
[bg storage="stl1-01/stl1-01f.png" time="100"]
#
stl1-01/stl1-01f.png
[p]
[endif]

[bg storage="stl1-01/stl1-01g.png" time="100"]
#
stl1-01/stl1-01g.png
[p]

[cg storage="stl1-01/stl1-01a.png"]

[layopt layer="message0" visible="false"]

@jump storage="ts_title.ks"
[s]
