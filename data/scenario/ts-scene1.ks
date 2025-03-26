;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="room.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;nojarori
[chara_new  name="nojarori" storage="chara/nojarori/STA17AD.png" jname="のじゃロリ"  ]
;キャラクターの表情登録
[chara_face name="nojarori" face="ah" storage="chara/nojarori/STA17AA.png"]
[chara_face name="nojarori" face="uh" storage="chara/nojarori/STA17AB.png"]
[chara_face name="nojarori" face="niyari" storage="chara/nojarori/STA17AC.png"]

[chara_face name="nojarori" face="toji" storage="chara/nojarori/STA17AE.png"]
[chara_face name="nojarori" face="wink" storage="chara/nojarori/STA17AF.png"]
[chara_face name="nojarori" face="hiyari" storage="chara/nojarori/STA17AG.png"]


;rinochan
[chara_new  name="rinochan" storage="chara/rinochan/STA15AA.png" jname="リノちゃん" ]
[chara_face name="rinochan" face="uh" storage="chara/rinochan/STA15AB.png"]


;キャラクター登場
[chara_show name="nojarori" top="100" left="700"]
#ロリ娘？
登場[p]


[chara_show name="rinochan" top="0" left="-100"]
#河越　凜乃
「こんにちは。」[p]

[s]