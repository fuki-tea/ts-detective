*init
[cm]

@clearstack
@bg storage ="title.jpg" time=100
@wait time = 200

;メッセージウィンドウの非表示
[layopt layer=message0 visible=false]

*start 
[button x=135 y=230 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart" keyfocus="1"]
[button x=135 y=320 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" keyfocus="2"]
[button x=135 y=410 graphic="title/button_cg.png" enterimg="title/button_cg2.png" storage="cg.ks" keyfocus="3"]
[button x=135 y=500 graphic="title/button_replay.png" enterimg="title/button_replay2.png" storage="replay.ks" keyfocus="4"]
[button x=135 y=590 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" keyfocus="5"]

[glink text="シナリオテスト" size=20 width=500 x=630 y=300 color=blue target=test_scenario ]
[glink text="キャラ表示移動テスト" size=20 width=500 x=630 y=360 color=blue target=test_chara ]
[glink text="キャラ表示効果テスト" size=20 width=500 x=630 y=420 color=blue target=test_chara2 ]
[glink text="サウンドテスト" size=20 width=500 x=630 y=480 color=blue target=test_sound ]
[glink text="マップテスト" size=20 width=500 x=630 y=540 color=blue target=test_map ]
[glink text="スチルテスト" size=20 width=500 x=630 y=600 color=blue target=test_still ]

[s]

*gamestart

*test_scenario
@jump storage="test_scenario.ks"

[s]

*test_chara
@jump storage="test_chara.ks"

[s]

*test_chara2
@jump storage="test_chara2.ks"

[s]

*test_sound
@jump storage="test_sound.ks"

[s]

*test_map
[iscript]
f.story_step=[-1,-1,-1]	; エピソードごとのストーリーの進捗
[endscript]
@jump storage="test_map.ks"

[s]

*test_still
@jump storage="test_still.ks"

[s]

