;一番最初に呼び出されるファイル
[plugin name=intro_loop]

[title name="ＴＳ探偵"]

[stop_keyconfig]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;既読管理
;未読スキップオフ
;[config_record_label skip=false]
;既読カウントリセット
;[eval exp="delete sf.record"]
;CGモードリセット
;[eval exp="delete sf.cg_view"]

;メッセージボックスは非表示
@layopt layer="message" visible=false

;-------------------------------------------------------------------------------
[iscript]
sf.type_r18=true	; R18の場合は真
[endscript]

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

[endmacro]

;-------------------------------------------------------------------------------
;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;-------------------------------------------------------------------------------
;このゲームで登場するキャラクターを宣言
[chara_new name="tomo" storage="chara/tomo/tomo_stand.png" jname="柴崎　智也"  ]
[chara_new name="yu" storage="chara/yu/yu_stand.png" jname="常葉　悠卯"]
[chara_new name="miyuki" storage="chara/miyuki/miyuki_stand.png" jname="鳩村　美柚季"]
[chara_new name="ui" storage="chara/ui/ui_stand.png" jname="西春　愛"]
[chara_new name="nekoshima" storage="chara/nekoshima/nekoshima_stand.png" jname="猫島警部"]
[chara_new name="takao" storage="chara/takao/takao_stand.png" jname="浅川　鷹貨夫"]
[chara_new name="fumie" storage="chara/fumie/fumie_stand.png" jname="荻窪　文絵"]
[chara_new name="noja" storage="chara/nojarori/noja_stand.png" jname="ロリ娘？"]
[chara_new name="rino" storage="chara/rino/rino_stand.png" jname="河越　凜乃"]
[chara_new name="johoya" storage="chara/johoya/johoya_stand.png" jname="情報屋"]
[chara_new name="sojuro" storage="chara/sojuro/sojuro_stand.png" jname="十二橋　総渋朗"]

;-------------------------------------------------------------------------------
;タイトル画面へ移動
@jump storage="ts_title.ks"

[s]


