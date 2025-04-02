;ＴＳ探偵

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="BG01.png" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
;[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]
[position layer="message0" left=10 top=500 width=1200 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="15" marginr="35" marginb="60"]


;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=30 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;nojarori
[chara_new  name="nojarori" storage="chara/nojarori/STA17AD.png" jname="ロリ娘？"  ]
;キャラクターの表情登録
[chara_face name="nojarori" face="ah" storage="chara/nojarori/STA17AA.png"]
[chara_face name="nojarori" face="uh" storage="chara/nojarori/STA17AB.png"]
[chara_face name="nojarori" face="niyari" storage="chara/nojarori/STA17AC.png"]

[chara_face name="nojarori" face="toji" storage="chara/nojarori/STA17AE.png"]
[chara_face name="nojarori" face="wink" storage="chara/nojarori/STA17AF.png"]
[chara_face name="nojarori" face="hiyari" storage="chara/nojarori/STA17AG.png"]


[chara_new name="nojarori_ah" storage="chara/nojarori/STA17AA.png" jname="ロリ娘１"]
[chara_new name="nojarori_uh" storage="chara/nojarori/STA17AB.png" jname="ロリ娘２"]
[chara_new name="nojarori_niyari" storage="chara/nojarori/STA17AC.png" jname="ロリ娘３"]

[chara_new name="nojarori_toji" storage="chara/nojarori/STA17AE.png" jname="ロリ娘４"]
[chara_new name="nojarori_wink" storage="chara/nojarori/STA17AF.png" jname="ロリ娘５"]
[chara_new name="nojarori_hiyari" storage="chara/nojarori/STA17AG.png" jname="ロリ娘６"]


;rino
[chara_new  name="rino" storage="chara/rino/STA15AA.png" jname="河越　凜乃" ]
[chara_face name="rino" face="uh" storage="chara/rino/STA15AB.png"]


;キャラクター登場
[chara_config talk_focus="brightness" ]
[chara_show name="nojarori" top="300" left="1500" wait="false"]
[chara_move name="nojarori" top="100" left="600" anim="true" effect="easeInSine" time="500" wait="true"]
[chara_show name="nojarori_hiyari" top="100" left="900" wait="false"]
[chara_show name="rino" top="-1100" left="0" wait="false"]
[chara_move name="rino" top="0" left="0" anim="true" effect="easeInOutExpo" time="5000" wait="true"]

;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

#
俺の名前は柴崎智也。[r]
最近、前髪の生え際が気になる32歳。職業は私立探偵だ。[p]

#ロリ娘？
植物学、化学、物理学についてはエキスパート……などという必要はない。[r]
日本ではライセンスが必要な仕事ではないので、誰でもできる。[p]

この事務所───TS探偵事務所は俺一人だけの探偵だ。[p]

Shibasaki-TomoyaでTS。[r]
相棒は居ない。[p]

#河越　凜乃
仕事は浮気調査、素行調査、猫探し等。[r]
地道に対象を追跡し、事実を積み重ねる地味な仕事だ。[p]

とても華やかさとは縁のない、男だけの寂しい事務所───だったのだが。[p]


#常葉　悠卯
「トモちゃーん！下着買ってきてあげたよ！」[p]

#ロリ娘６
「トモちゃんはやめろと言っただろう……」[p]

[layopt layer="message0" visible="false"]
[s]
