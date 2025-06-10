;ＴＳ探偵

[cm  ]
[clearfix]
[start_keyconfig]

;メッセージエリアの設定
[message_area_scenario]

[chara_new name="tomo_zoom" storage="../bgimage/stl1-03/stl1-03d-full.png" jname=""]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start
[bg storage="stl1-03/stl1-03a.png" time="100"]
#
stl1-03/stl1-03a.png
[p]

[bg storage="stl1-03/stl1-03b.png" time="100"]
stl1-03/stl1-03b.png
[p]

[bg storage="stl1-03/stl1-03c.png" time="100"]
#
stl1-03/stl1-03c.png
[p]

;1280x720
[bg storage="BG_black.png" time="0"]
#？？？
・・・[p]

[layopt layer="message0" visible="false"]
[chara_show name="tomo_zoom" width="5120" height="2880" left="-3600" top="-2160" time="1000"]
[chara_move name="tomo_zoom" width="1280" height="720" left="0" top="0" anim="true" effect="easeInQuint" time="1500" wait="true"]

[bg storage="stl1-03/stl1-03d.png" time="0"]
[chara_hide name="tomo_zoom" wait="true" time="1000"]
[layopt layer="message0" visible="true"]

#
stl1-03/stl1-03d.png
[p]

[cg storage="stl1-03/stl1-03a.png"]

[layopt layer="message0" visible="false"]

@jump storage="ts_title.ks"
[s]
