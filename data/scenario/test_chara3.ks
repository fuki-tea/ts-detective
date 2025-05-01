;ＴＳ探偵

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="BG03.png" time="100"]

;メッセージエリアの設定
[message_area_scenario]

;このゲームで登場するキャラクターを宣言
[chara_new name="tomo" storage="chara/tomo/tomo_stand.png" jname="柴崎　智也"  ]
[chara_new name="yu" storage="chara/yu/yu_stand.png" jname="常葉　悠卯"]
[chara_new name="miyuki" storage="chara/miyuki/miyuki_stand.png" jname="鳩村　美柚季"]
[chara_new name="ui" storage="chara/ui/ui_stand.png" jname="西春　愛"]
[chara_new name="nekoshima" storage="chara/nekoshima/nekoshima_stand.png" jname="猫島警部"]
[chara_new name="takao" storage="chara/takao/takao_stand.png" jname="浅川　鷹貨夫"]
[chara_new name="fumie" storage="chara/fumie/fumie_stand.png" jname="荻窪　文絵"]

;キャラクター登場
[chara_config talk_focus="brightness" ]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start
[chara_show name="tomo" top="0" left="0" layer="0" wait="0"]
#柴崎　智也
柴崎　智也[p]

[chara_show name="yu" top="0" left="600" layer="0" wait="0"]
#常葉　悠卯
常葉　悠卯[p]

[chara_hide name="yu" pos_mode="false"]

[chara_show name="miyuki" top="0" left="600" layer="0" wait="0"]
#鳩村　美柚季
鳩村　美柚季[p]

[chara_hide name="miyuki" pos_mode="false"]

[chara_show name="ui" top="0" left="600" layer="0" wait="0"]
#西春　愛
西春　愛[p]

[chara_hide name="ui" pos_mode="false"]

[chara_show name="nekoshima" top="0" left="600" layer="0" wait="0"]
#猫島警部
猫島警部[p]

[chara_hide name="nekoshima" pos_mode="false"]

[chara_show name="takao" top="0" left="600" layer="0" wait="0"]
#浅川　鷹貨夫
浅川　鷹貨夫[p]

[chara_hide name="takao" pos_mode="false"]

[chara_show name="fumie" top="0" left="600" layer="0" wait="0"]
#荻窪　文絵
荻窪　文絵[p]

[chara_hide name="fumie" pos_mode="true"]

#柴崎　智也
柴崎　智也 center[p]


[layopt layer="message0" visible="false"]

[chara_hide_all]
[hidemenubutton]
@jump storage="test_map.ks" target="init"
[s]
