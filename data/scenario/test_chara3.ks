;ＴＳ探偵

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="BG01_jimusho_night.png" time="100"]

;メッセージエリアの設定
[message_area_scenario]

;キャラクター登場
;[chara_config talk_focus="brightness" ]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start
[chara_show name="tomo" top="50" left="0" layer="0" wait="0"]
#柴崎　智也
柴崎　智也[p]

;悠卯登場
[chara_show name="yu" top="0" left="600" layer="0" wait="0"]
;悠卯移動
[chara_move name="yu" top="0" left="350" anim="true" effect="easeInSine" time="500" wait="true"]

[chara_show name="johoya" top="0" left="700" layer="0" wait="0"]
#情報屋
情報屋[p]
[chara_hide name="johoya" pos_mode="false" wait="false"]

[chara_show name="sojuro" top="0" left="700" layer="0" wait="0"]
#十二橋　総渋朗
十二橋　総渋朗[p]
[chara_hide name="sojuro" pos_mode="false" wait="false"]

[chara_show name="rino" top="180" left="700" layer="0" wait="0"]
#河越　凜乃
河越　凜乃55%[p]
[chara_hide name="rino" pos_mode="false" wait="false"]

[chara_show name="noja" top="250" left="800" layer="0" wait="0"]
#ロリ娘？
ロリ娘？55%[p]
[chara_hide name="noja" pos_mode="false" wait="false"]

[chara_show name="miyuki" top="0" left="600" layer="0" wait="0"]
#鳩村　美柚季
鳩村　美柚季[p]
[chara_hide name="miyuki" pos_mode="false" wait="false"]

[chara_show name="ui" top="0" left="600" layer="0" wait="0"]
#西春　愛
西春　愛[p]
[chara_hide name="ui" pos_mode="false" wait="false"]

[chara_show name="nekoshima" top="0" left="600" layer="0" wait="0"]
#猫島警部
猫島警部[p]
[chara_hide name="nekoshima" pos_mode="false" wait="false"]

[chara_show name="takao" top="0" left="600" layer="0" wait="0"]
#浅川　鷹貨夫
浅川　鷹貨夫[p]
[chara_hide name="takao" pos_mode="false" wait="false"]

[chara_show name="fumie" top="0" left="600" layer="0" wait="0"]
#荻窪　文絵
荻窪　文絵[p]
[chara_hide name="fumie" pos_mode="false" wait="false"]

[chara_move name="yu" top="0" left="600" anim="true" effect="easeInSine" time="500" wait="true"]
#常葉　悠卯
常葉　悠卯[p]

;悠卯が消えるときに残ったキャラ位置が自動調整される
[chara_hide name="yu" pos_mode="true"]

#柴崎　智也
柴崎　智也 center[p]


[layopt layer="message0" visible="false"]

[chara_hide_all]
[hidemenubutton]
@jump storage="ts_title.ks"
[s]
