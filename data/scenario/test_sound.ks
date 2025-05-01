;ティラノスクリプトサンプルゲーム

[iscript]
f.bgm="music.m4a"	; サウンドテスト用の初期値
[endscript]

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="BG01_jimusho_night.png" time="100"]

;メッセージエリアの設定
[message_area_scenario]

[macro name="play_bgm"]
[playbgm storage="&f.bgm" loop="true" volume=100 ]
[endmacro]

[macro name="set_bgm" storage=""]
[eval exp="f.bgm=mp.storage"]
;[eval exp="tf.bgm_preload='./data/bgm/'+mp.storage"]
;[preload storage="&tf.bgm_preload"]
#
[if exp="f.bgm != ''"]
[emb exp="f.bgm"]を選択しています
[endif]
[endmacro]

;[playbgm storage="music.m4a" loop="true" volume=50]
;[playbgm storage="arashi.mp3" loop="true" volume=50]
;[playbgm storage="music.m4a"]

[layopt layer="1" visible="true"]

*main
[freeimage layer="1"]
[ptext layer="1" x="30" y="20" text="&f.bgm" color="white" edge="0xFF0000"]

[glink text="再生" size=20 width=500 x=30 y=50 color=blue target=bgm_play ]
[glink text="停止" size=20 width=500 x=30 y=100 color=blue target=bgm_stop ]
[glink text="フェードアウト" size=20 width=500 x=30 y=150 color=blue target=bgm_fadeout ]
[glink text="フェードイン" size=20 width=500 x=30 y=200 color=blue target=bgm_fadein ]
[glink text="部分ループ" size=20 width=500 x=30 y=250 color=blue target=bgm_loop ]

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

*bgm_play
[emb exp="f.bgm"]を再生します
[play_bgm]
@jump target="*main"

*bgm_stop
停止します
[stopbgm]
@jump target="*main"

*bgm_fadeout
フェードアウトします
[fadeoutbgm time=2000]
@jump target="*main"

*bgm_fadein
[if exp="f.bgm != ''"]
[emb exp="f.bgm"]をフェードインします
[fadeinbgm storage="&f.bgm" time=2000 volume=50]
[endif]
@jump target="*main"

*bgm_loop
[if exp="f.bgm != ''"]
[emb exp="f.bgm"]をループします
[ir_playbgm volume=100 storage="&f.bgm" loop_start=5000 loop_end=7000]
[endif]
@jump target="*main"

*bgm01
[set_bgm storage="arashi.mp3"]
@jump target="*main"

*bgm02
[set_bgm storage="elevator girl - Stereo Out.mp3"]
@jump target="*main"

*bgm03
[set_bgm storage="elevator girl piano - Stereo Out.mp3"]
@jump target="*main"

*bgm04
[set_bgm storage="jiken - Stereo Out.mp3"]
@jump target="*main"

*bgm05
[set_bgm storage="jouhouya - Stereo Out.mp3"]
@jump target="*main"

*bgm06
[set_bgm storage="nazonazo - Stereo Out.mp3"]
@jump target="*main"

*bgm07
[set_bgm storage="pokan - Stereo Out.mp3"]
@jump target="*main"

*bgm08
[set_bgm storage="question - Stereo Out.mp3"]
@jump target="*main"

*bgm09
[set_bgm storage="tantei8 - Stereo Out.mp3"]
@jump target="*main"

*bgm10
[set_bgm storage="meitantei - Stereo Out.mp3"]
@jump target="*main"

[s]
