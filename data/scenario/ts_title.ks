
*init
[cm]

@clearstack
;-------------------------------------------------------------------------------
[iscript]
f.story_step=[-1,-1,-1]	; エピソードごとのストーリーの進捗
[endscript]

;-------------------------------------------------------------------------------
*start 
[if exp="f.title_bgm != true"]
[playbgm storage="elevator girl - Stereo Out.mp3" loop="true" volume=50]
[eval exp="f.title_bgm = true"]
[endif]

;メッセージウィンドウの非表示
[layopt layer=message0 visible=false]

@bg storage ="title.jpg" time=100
[hidemenubutton]

[button x=135 y=230 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart" keyfocus="1"]
[button x=135 y=320 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" keyfocus="2"]
[button x=135 y=410 graphic="title/button_cg.png" enterimg="title/button_cg2.png" storage="cg.ks" keyfocus="3"]
;[button x=135 y=500 graphic="title/button_replay.png" enterimg="title/button_replay2.png" storage="replay.ks" keyfocus="4"]
[button x=135 y=590 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" keyfocus="5"]

[glink text="既読・CGリセット" size=20 width=500 x=630 y=60 color=blue target=test_reset ]
[if exp="sf.type_r18 == true"]
[glink text="R18 ON→OFF" size=20 width=500 x=630 y=120 color=blue target=test_r18_off ]
[else]
[glink text="R18 OFF→ON" size=20 width=500 x=630 y=120 color=blue target=test_r18_on ]
[endif]
[glink text="シナリオテスト" size=20 width=500 x=630 y=240 color=blue target=test_scenario ]
[glink text="シナリオテストEP1-10" size=20 width=500 x=630 y=300 color=blue target=test_scenario1 ]
[glink text="シナリオテストEP2-10" size=20 width=500 x=630 y=360 color=blue target=test_scenario2 ]
;[glink text="キャラ表示効果テスト" size=20 width=500 x=630 y=360 color=blue target=test_chara2 ]
;[glink text="キャラテスト３" size=20 width=500 x=630 y=360 color=blue target=test_chara3 ]
[glink text="サウンドテスト" size=20 width=500 x=630 y=420 color=blue target=test_sound ]
[glink text="マップテスト" size=20 width=500 x=630 y=480 color=blue target=ts_map ]
;[glink text="スチルテスト" size=20 width=500 x=630 y=540 color=blue target=ts_stil1_01 ]
[glink text="スチルテスト２" size=20 width=500 x=630 y=600 color=blue target=ts_stil1_02 ]

[s]

;-------------------------------------------------------------------------------
*gamestart
@jump storage="ts_prologue.ks"
[s]

*test_scenario
[call storage="EP1_02.ks"]
@jump target="*init"
[s]

*test_scenario1
[call storage="EP1_10.ks"]
@jump target="*init"
[s]

*test_scenario2
[call storage="EP2_10.ks"]
@jump target="*init"
[s]

*test_chara
@jump storage="test_chara.ks"

[s]

*test_chara2
@jump storage="test_chara2.ks"

[s]

*test_chara3
@jump storage="test_chara3.ks"

[s]

*test_sound
@jump storage="test_sound.ks"

[s]

*ts_map
@jump storage="ts_map.ks"

[s]

*ts_stil1_01
@jump storage="ts_stil1_01.ks"

[s]

*ts_stil1_02
@jump storage="ts_stil1_02.ks"

[s]

*test_reset
@jump storage="test_reset.ks"

[s]

*test_r18_on
[eval exp="sf.type_r18 = true"]
@jump target="*start"
[s]

*test_r18_off
[eval exp="sf.type_r18 = false"]
@jump target="*start"
[s]

