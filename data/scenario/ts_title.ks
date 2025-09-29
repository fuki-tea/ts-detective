
*init
[cm]

@clearstack
;-------------------------------------------------------------------------------
[iscript]
f.story_step=[-1,-1,-1];	// エピソードごとのストーリーの進捗
[endscript]

;-------------------------------------------------------------------------------
*start 
[if exp="f.title_bgm != true"]
[playbgm storage="elevator girl - Stereo Out.mp3" loop="true" volume=50]
[eval exp="f.title_bgm = true"]
[endif]
[free_filter]

;メッセージウィンドウの非表示
[layopt layer=message0 visible=false]

*start_bg
@bg storage ="title_visual.png" time=100
[hidemenubutton]
[chara_hide_all]

[chara_new name="menu_bg" storage="../image/title/menu_bg.png" jname="" ]
[chara_new name="menu_logo" storage="../image/title/title_logo.png" jname="" ]
[chara_new name="menu_0" storage="../image/title/menu_0a.png" jname="" ]
[chara_new name="menu_1" storage="../image/title/menu_1a.png" jname="" ]
[chara_new name="menu_2" storage="../image/title/menu_2a.png" jname="" ]
[chara_new name="menu_3" storage="../image/title/menu_3a.png" jname="" ]

[if exp="sf.deb_sw === true"]
@jump target="button"
[endif]

[chara_show name="menu_bg" top="0" left="-1280" layer="0" wait="false"]
[chara_show name="menu_logo" top="970" left="40" layer="0" wait="false"]
[chara_show name="menu_0" top="390" left="-600" layer="0" wait="false"]
[chara_show name="menu_1" top="450" left="-600" layer="0" wait="false"]
[chara_show name="menu_2" top="510" left="-600" layer="0" wait="false"]
[chara_show name="menu_3" top="570" left="-600" layer="0" wait="false"]

[chara_move name="menu_bg" top="0" left="0" anim="true" effect="easeOutExpo" time="300" wait="true"]
[chara_move name="menu_logo" top="100" left="40" anim="true" effect="easeOutExpo" time="300" wait="true"]
[chara_move name="menu_0" top="390" left="0" anim="true" effect="easeOutExpo" time="300" wait="true"]
[chara_move name="menu_1" top="450" left="0" anim="true" effect="easeOutExpo" time="300" wait="true"]
[chara_move name="menu_2" top="510" left="0" anim="true" effect="easeOutExpo" time="300" wait="true"]
[chara_move name="menu_3" top="570" left="0" anim="true" effect="easeOutExpo" time="300" wait="true"]

*button
[button x=0 y=390 graphic="title/menu_0a.png" enterimg="title/menu_0b.png" clickimg="title/menu_0b.png" target="gamestart" keyfocus="1"]
[button x=0 y=450 graphic="title/menu_1a.png" enterimg="title/menu_1b.png" clickimg="title/menu_1b.png" role="load" keyfocus="2"]
[button x=0 y=510 graphic="title/menu_2a.png" enterimg="title/menu_2b.png" clickimg="title/menu_2b.png" role="sleepgame" storage="cg.ks" keyfocus="3"]
[button x=0 y=570 graphic="title/menu_3a.png" enterimg="title/menu_3b.png" clickimg="title/menu_3b.png" role="sleepgame" storage="config.ks" keyfocus="4"]

[chara_hide name="menu_0" time="0" wait="false" pos_mode="false"]
[chara_hide name="menu_1" time="0" wait="false" pos_mode="false"]
[chara_hide name="menu_2" time="0" wait="false" pos_mode="false"]
[chara_hide name="menu_3" time="0" wait="false" pos_mode="false"]

;[glink text="既読・CGリセット" size=20 width=500 x=630 y=60 color=blue target=test_reset ]
;[if exp="sf.type_r18 == true"]
;[glink text="R18 ON→OFF" size=20 width=500 x=630 y=120 color=blue target=test_r18_off ]
;[else]
;[glink text="R18 OFF→ON" size=20 width=500 x=630 y=120 color=blue target=test_r18_on ]
;[endif]
;[glink text="シナリオテスト" size=20 width=500 x=630 y=240 color=blue target=test_scenario ]
;[glink text="シナリオテストEP1-10" size=20 width=500 x=630 y=300 color=blue target=test_scenario1 ]
;[glink text="シナリオテストEP2-10" size=20 width=500 x=630 y=360 color=blue target=test_scenario2 ]
;;[glink text="キャラ表示効果テスト" size=20 width=500 x=630 y=360 color=blue target=test_chara2 ]
;;[glink text="キャラテスト３" size=20 width=500 x=630 y=360 color=blue target=test_chara3 ]
;;[glink text="サウンドテスト" size=20 width=500 x=630 y=420 color=blue target=test_sound ]
;[glink text="マップテスト" size=20 width=500 x=630 y=480 color=blue target=ts_map ]
;;[glink text="スチルテスト" size=20 width=500 x=630 y=540 color=blue target=ts_stil1_01 ]
;;[glink text="スチルテスト２" size=20 width=500 x=630 y=600 color=blue target=ts_stil1_02 ]

[s]

;-------------------------------------------------------------------------------
*gamestart
[chara_hide_all]
@jump storage="ts_prologue.ks"
[s]

*test_scenario
[chara_hide_all]
[call storage="EP2_04.ks"]
@jump target="*init"
[s]

*test_scenario1
[chara_hide_all]
[call storage="EP1_10.ks"]
@jump target="*init"
[s]

*test_scenario2
[chara_hide_all]
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

