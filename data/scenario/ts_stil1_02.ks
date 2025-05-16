;ＴＳ探偵

[cm  ]
[clearfix]
[start_keyconfig]

;メッセージエリアの設定
[message_area_scenario]

[chara_new name="tomo_zoom" storage="../bgimage/stl1-02/stl1-02d.png" jname=""]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start
[bg storage="stl1-02/stl1-02a.png" time="100"]
#
stl1-02/stl1-02a.png
[p]

[bg storage="stl1-02/stl1-02b.png" time="100"]
stl1-02/stl1-02b.png
[p]

[bg storage="stl1-02/stl1-02c.png" time="100"]
#
stl1-02/stl1-02c.png
[p]

;1280x720
[bg storage="BG_black.png" time="0"]
#？？？
・・・[p]

[layopt layer="message0" visible="false"]
[chara_show name="tomo_zoom" width="5120" height="2880" left="-3600" top="-2160" time="1000"]
[chara_move name="tomo_zoom" width="1280" height="720" left="0" top="0" anim="true" effect="easeInQuint" time="1000" wait="true"]

[bg storage="stl1-02/stl1-02d.png" time="0"]
[chara_hide name="tomo_zoom" wait="true" time="1000"]
[layopt layer="message0" visible="true"]

#
stl1-02/stl1-02d.png
[p]

[layopt layer="message0" visible="false"]

@jump storage="ts_title.ks"
[s]
