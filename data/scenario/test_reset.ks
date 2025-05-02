
[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]

@clearstack
@bg storage ="title.jpg" time=100
@wait time = 200

;メッセージエリアの設定
[message_area_scenario]
;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start 
#
既読カウントリセット[r]
CGモードリセット[p]
[eval exp="delete sf.record"]
[eval exp="delete sf.cg_view"]

@jump storage="test_title.ks"
[s]

