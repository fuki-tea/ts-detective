;一番最初に呼び出されるファイル
;[plugin name="advancedaudio"]
[plugin name=intro_loop]
;[plugin name=alreadyreadskip_ex]

[title name="ＴＳ探偵"]

[stop_keyconfig]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;既読管理
;未読スキップオフ
[config_record_label skip=false]

;メッセージボックスは非表示
@layopt layer="message" visible=false

;-------------------------------------------------------------------------------
;メッセージエリアの設定
[macro name="message_area_scenario"]
;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="55" marginr="35" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;既読テキストのカラー設定
[config_record_label color="0x87cefa"]
[config_record_label skip=true]

[endmacro]
;-------------------------------------------------------------------------------


;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="testtitle.ks"

[s]


