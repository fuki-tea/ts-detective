;ティラノスクリプトサンプルゲーム

[iscript]
f.bgm="music.m4a"	; サウンドテスト用の初期値
[endscript]

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="BG01_jimusho_night.png" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
;@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[macro name="play_bgm"]
[playbgm storage="&f.bgm" loop="true" volume=100 ]
[endmacro]

[macro name="set_bgm" storage=""]
[eval exp="f.bgm=mp.storage"]
;[eval exp="tf.bgm_preload='./data/bgm/'+mp.storage"]
;[preload storage="&tf.bgm_preload"]
[endmacro]

;[playbgm storage="music.m4a" loop="true" volume=50]
;[playbgm storage="arashi.mp3" loop="true" volume=50]
;[playbgm storage="music.m4a"]

[layopt layer="1" visible="true"]

*main
[freeimage layer="1"]
[ptext layer="1" x="630" y="20" text="&f.bgm" color="white" edge="0xFF0000"]

[glink text="停止" size=20 width=500 x=30 y=20 color=blue target=bgm_stop ]
[glink text="フェードアウト" size=20 width=500 x=30 y=60 color=blue target=bgm_fadeout ]
[glink text="フェードイン" size=20 width=500 x=30 y=100 color=blue target=bgm_fadein ]
[glink text="部分ループ" size=20 width=500 x=30 y=140 color=blue target=bgm_loop ]

[glink text="arashi.mp3" size=20 width=500 x=630 y=100 color=blue target=bgm01 ]
[glink text="elevator girl - Stereo Out.mp3" size=20 width=500 x=630 y=140 color=blue target=bgm02 ]
[glink text="elevator girl piano - Stereo Out.mp3" size=20 width=500 x=630 y=180 color=blue target=bgm03 ]
[glink text="jiken - Stereo Out.mp3" size=20 width=500 x=630 y=220 color=blue target=bgm04 ]
[glink text="jouhouya - Stereo Out.mp3" size=20 width=500 x=630 y=260 color=blue target=bgm05 ]
[glink text="nazonazo - Stereo Out.mp3" size=20 width=500 x=630 y=300 color=blue target=bgm06 ]
[glink text="pokan - Stereo Out.mp3" size=20 width=500 x=630 y=340 color=blue target=bgm07 ]
[glink text="question - Stereo Out.mp3" size=20 width=500 x=630 y=380 color=blue target=bgm08 ]
[glink text="tantei8 - Stereo Out.mp3" size=20 width=500 x=630 y=420 color=blue target=bgm09 ]
[glink text="meitantei - Stereo Out.mp3" size=20 width=500 x=630 y=460 color=blue target=bgm10 ]
[s]

*bgm_stop
[stopbgm]
[set_bgm storage=""]
@jump target="*start"

*bgm_fadeout
[fadeoutbgm time=2000]
[set_bgm storage=""]
@jump target="*start"

*bgm_fadein
[emb exp="f.bgm"][l]
[fadeinbgm storage="&f.bgm" time=2000 volume=50]
@jump target="*start"

*bgm_loop
[emb exp="f.bgm"][l]
[ir_playbgm volume=100 storage="&f.bgm" loop_start=5000 loop_end=7000]
@jump target="*start"

*bgm01
[set_bgm storage="arashi.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm02
[set_bgm storage="elevator girl - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm03
[set_bgm storage="elevator girl piano - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm04
[set_bgm storage="jiken - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm05
[set_bgm storage="jouhouya - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm06
[set_bgm storage="nazonazo - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm07
[set_bgm storage="pokan - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm08
[set_bgm storage="question - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm09
[set_bgm storage="tantei8 - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

*bgm10
[set_bgm storage="meitantei - Stereo Out.mp3"]
[emb exp="f.bgm"][l]
[play_bgm]
@jump target="*start"

[s]