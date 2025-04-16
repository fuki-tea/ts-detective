;ＴＳ探偵

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="BG01.png" time="100"]

;メッセージエリアの設定
[message_area_scenario]

;このゲームで登場するキャラクターを宣言
;nojarori
[chara_new name="nojarori" storage="chara/nojarori/STA17AD.png" jname="ロリ娘？"  ]
[chara_new name="nojarori_ah" storage="chara/nojarori/STA17AA.png" jname="ロリ娘１"]
[chara_new name="nojarori_uh" storage="chara/nojarori/STA17AB.png" jname="ロリ娘２"]
[chara_new name="nojarori_niyari" storage="chara/nojarori/STA17AC.png" jname="ロリ娘３"]

[chara_new name="nojarori_toji" storage="chara/nojarori/STA17AE.png" jname="ロリ娘４"]
[chara_new name="nojarori_wink" storage="chara/nojarori/STA17AF.png" jname="ロリ娘５"]
[chara_new name="nojarori_hiyari" storage="chara/nojarori/STA17AG.png" jname="ロリ娘６"]


;キャラクター登場
;[chara_config talk_focus="brightness" ]

[chara_show name="nojarori" top="0" left="-150" layer="0" wait="0"]
[chara_show name="nojarori_ah" top="0" left="0" layer="0" wait="0"]
[chara_show name="nojarori_uh" top="0" left="150" layer="0" wait="0"]
[chara_show name="nojarori_niyari" top="0" left="300" layer="0" wait="0"]
[chara_show name="nojarori_toji" top="0" left="450" layer="0" wait="0"]
[chara_show name="nojarori_wink" top="0" left="600" layer="0" wait="0"]
[chara_show name="nojarori_hiyari" top="0" left="750" layer="0" wait="0"]

[filter layer="0" name="nojarori" ]
[filter layer="0" name="nojarori_ah" brightness=30 ]
[filter layer="0" name="nojarori_uh" brightness=20 ]
[filter layer="0" name="nojarori_niyari" grayscale=100]
[filter layer="0" name="nojarori_toji" invert=100]
[filter layer="0" name="nojarori_wink" opacity=50]
[filter layer="0" name="nojarori_hiyari" blur=30]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

*start

#
左から、
効果なし、brightness=30、brightness=20、grayscale=10、invert=100、opacity=50、blur=30[p]


[layopt layer="message0" visible="false"]

[s]
