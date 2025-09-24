;*EP2-04_MAKE MY DAY

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

[if exp="sf.record.trail_EP2_04_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★SE48
[playse storage="SE48.mp3"]

[chara_show name="02_miyuki" top="0" left="-600" layer="0" wait="false"]
[chara_show name="03_ui" top="0" left="1200" layer="0" wait="false"]
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CA" time="0"]
[chara_move name="00_tomoya" top="0" left="300" anim="true" effect="easeOutExpo" time="1500" wait="true"]

[chara_mod name="03_ui" face="default" time="0"]
[chara_move name="03_ui" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★BGM nazonazo - Stereo Out
[playbgm storage="nazonazo - Stereo Out.mp3" loop="true" volume=50]

*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#
朝、自然に西春と合流した俺は、ルブランの扉を開ける。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「おはようございます」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="03_ui" face="STA03AE" time="0"]

#西春　愛
「はーざす」[p]

[chara_mod name="02_miyuki" face="STA02FH" time="0"]
[chara_move name="02_miyuki" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="03_ui" face="default" time="0"]

#鳩村　美柚季
「あ、あの……」[p]

#鳩村　美柚季
「おはようございます」[p]

#
大家さんがおずおずと出てくる。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「あれ、悠卯は？バイトのはずですけど」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="STA02GI" time="0"]

#鳩村　美柚季
「え、あと……悠卯は今バックヤードで……」[p]

[chara_mod name="02_miyuki" face="STA02FI" time="0"]

#鳩村　美柚季
「あの、今日はちょっと……お店を閉めるので、お部屋で食事をお願いします」[p]

[chara_mod name="03_ui" face="STA03AC" time="0"]

#西春　愛
「……？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="03_ui" face="STA03AL" time="0"]

[chara_mod name="02_miyuki" face="STA02FJ" time="0"]

#柴崎　智也
「ええ、わかりました」[p]

#
俺はプレートを受け取って店を出た。[p]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]
[chara_hide name="03_ui" wait="false" pos_mode="false"]

*jimusho
;事務所
;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

;背景表示BG01事務所昼
[bg storage="BG01a.png" time="3000"]

;★立ち絵智也左　愛右
[chara_show name="03_ui" top="0" left="600" layer="0" wait="false"]
[chara_mod name="03_ui" face="default" time="0"]

[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「あーあ」[p]

#
大家さんと会話しながら朝食を摂りたかったのに。[p]

[chara_mod name="03_ui" face="STA03AG" time="0"]

#西春　愛
「なんすかその不満そうな顔は」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「いや、別に……」[p]

[chara_mod name="03_ui" face="STA03AH" time="0"]

#西春　愛
「自分との食事は嫌なんすか？」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「嫌とは言ってない」[p]

[chara_mod name="03_ui" face="STA03AN" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
顔にどう書いてあるか知らんけど。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="03_ui" face="STA03AI" time="0"]

#西春　愛
「自分、今日は拳銃と手錠携帯しているんで、怒らせないほうがいいっすよ」[p]

#柴崎　智也
「そういうこと民間人相手に言っちゃダメなんだぞ」[p]

[chara_mod name="03_ui" face="STA03AJ" time="0"]

#西春　愛
「先輩だから言うんす」[p]

#柴崎　智也
「だからそれがダメなんだって」[p]

[chara_mod name="03_ui" face="STA03AD" time="0"]

[chara_mod name="00_tomoya" face="STA00CE" time="0"]

#西春　愛
「大丈夫っす。自分、先輩のこと信じているんで」[p]

;★BGM消す
[stopbgm]

;★SE51
[playse storage="SE51.m4a"]

[chara_mod name="03_ui" face="STA03AR" time="0"]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「ブ───────ッ！！！！」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="03_ui" face="STA03AM" time="0"]

; 上下
[chara_move name="03_ui" top="-100" left="600" anim="true" effect="easeOutSine" time="200" wait="true"]
[chara_move name="03_ui" top="0" left="600" anim="true" effect="easeInSine" time="200" wait="true"]
#西春　愛
「ちょっ、汚っ！！今の会話にギャグはなかったっすよ！」[p]

#
バッドシティばりに噴き出したブラックレインが床を汚す。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「……」[p]

[chara_mod name="03_ui" face="STA03AO" time="0"]

#西春　愛
「どうしたんすか？」[p]

#柴崎　智也
「店を閉めると言っていたが、客が一人いた」[p]

[chara_mod name="03_ui" face="STA03AN" time="0"]

#西春　愛
「なんの話っすか？」[p]

#柴崎　智也
「おかしいだろう」[p]

[chara_mod name="03_ui" face="STA03AG" time="0"]

#西春　愛
「そんなことより床拭いてくださいよ」[p]

#柴崎　智也
「それは後だ、カバーしろ西春」[p]

[chara_mod name="03_ui" face="STA03AK" time="0"]

#西春　愛
「え、ちょ、どこ行くんすか」[p]
#
;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="03_ui" wait="false" pos_mode="false"]

*still

;STL
;★暗転
;背景表示STL
[bg storage="stl2-04/stl2-04a.png" time="3000"]

;★BGM16
[playbgm storage="BGM16.mp3" loop="true" volume=50]

#鳩村　美柚季
「んむ～っむ～っ」[p]

#常葉　悠卯
「ふぐうっ！！ふぐぐっ！！むぅううっ！！」[p]

#謎の男A
「へっへへへ」[p]

#謎の男B
「おい、どうだ」[p]

#謎の男A
「閉店状態にしたぜ。これで客は来ない。そっちは？」[p]

#謎の男B
「安心しな。がっちり縛り上げてある」[p]

#謎の男A
「で、どうするんだ」[p]

#謎の男B
「女は殺すな。連れて帰れと命令されている」[p]

#謎の男A
「じゃあ小娘のほうは？」[p]

#謎の男B
「そいつは指示を受けていない」[p]

#謎の男A
「それじゃあ、俺たちの好きなようにしていいってわけで……」[p]

;背景表示STL　目見開き怯え
[bg storage="stl2-04/stl2-04b.png" time="1000"]

#鳩村　美柚季
「ふむぅっ！！ふむむぅっ！！」[p]

#鳩村　美柚季
「むうっ！むうううっ！！」[p]

#謎の男A
「へっへへへ。悪いな嬢ちゃん。姉ちゃんの旦那を恨むんだな」[p]

#常葉　悠卯
「んむぅうっ！むうう～～～っ！！」[p]

#謎の男B
「おい、家探しが先だぞ。下手な証拠を残すな」[p]

#謎の男A
「本当に例の資料がここにあるのか？」[p]

#謎の男B
「残っているとすればここだけだ」[p]

#謎の男B
「探して、見つからなければこいつに聞けばいい」[p]

#謎の男A
「へへ、いい乳してんじゃねえか」[p]

#常葉　悠卯
「ふむうっ！むううっ！！」[p]

#謎の男B
「話を聞け」[p]

#謎の男A
「へっへへへ。先に楽しんだっていいでしょ。俺たちは貸切客だ」[p]


;★SE48
[playse storage="SE48.mp3"]

;★BGM消す
[stopbgm]

*tomoya_tojo

#柴崎　智也
「ずいぶん行儀の悪い客だな」[p]
#
;暗転STL
;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]


;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

;★智也左
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" time="100" wait="false"]


;★BGM20　tantei8 - Stereo Out
[playbgm storage="tantei8 - Stereo Out.mp3" loop="true" volume=50]

;★敵立ち絵　右に表示
[chara_show name="30_teki" top="0" left="600" layer="0" wait="false"]

#
男たちが振り返る。[p]

#謎の男A
「女！なんで戻ってきやがった！」[p]

#謎の男B
「どういうつもりだ？」[p]

#柴崎　智也
「俺は毎日ブラックコーヒーを頼むんだ。ところが……」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「今日はその……何味かよくわからない泥水でな。こいつは悠卯の嫌がらせだろうと、そう文句を言いに戻ってきたのさ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
俺は歩みを進める。[p]

#常葉　悠卯
「むうっ！むううっ！！」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「悠卯は心配性だな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#謎の男A
「気取りやがって」[p]

#謎の男B
「お前も、見たからには無事に帰せないぞ」[p]

*gun_cutin
;★カットイン gun01a.png
[chara_show name="cut_gun02" top="160" left="400" layer="0" wait="false"]

#
男は黒光りする拳銃を取り出す。[r]
大陸製の軍用拳銃だ。[p]

#鳩村　美柚季
「ふむむーっ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「なるほど、そいつで脅したわけだな」[p]

#
俺はゆっくりと近づく。[p]

#
男たちは拳銃を向けながら俺に相対する。[p]

#謎の男A
「銃だぞ、驚かねーのか？」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「見慣れているよ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#謎の男B
「変な女だな。おい、そっちにいけ」[p]

;★カットイン消す
[chara_hide name="cut_gun02" time="0" wait="false" pos_mode="false"]
;★立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="30_teki" time="0" wait="false" pos_mode="false"]


;背景表示STL　目見開き怯え
[bg storage="stl2-04/stl2-04a.png" time="1000"]


#
銃口を突き付けられながら、俺は大家さんたちの前に行く。[p]

#鳩村　美柚季
「ふむむむん……」[p]

#柴崎　智也
「大丈夫ですよ」[p]

#謎の男A
「邪魔をするつもりだったようだが、俺はお前みたいな跳ねっかえりも好みだぜ」[p]

#柴崎　智也
「そうかい。じゃあ俺たちから逃げきれたら相手をしてもいい」[p]

#謎の男A
「俺たち？」[p]

#柴崎　智也
「そう、俺と───」[p]

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]
;★立ち絵配置　敵中央　
[chara_show name="30_teki" top="0" left="300" layer="0" wait="false"]

*ui_tojo

;★愛右からスライドイン　右配置
[chara_mod name="03_ui" face="STA03AR" time="0"]
[chara_show name="03_ui" top="0" left="1200" layer="0" wait="false"]
[chara_move name="03_ui" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]


;★SE48
[playse storage="SE48.mp3"]

;★カットイン　gun02a.png 警察拳銃(M3913)　画面中央
[chara_show name="cut_gun02" top="120" left="400" layer="0" wait="false"]

#西春　愛
「警察だ！全員動くな！」[p]

#謎の男A
「何っ！」[p]

[chara_mod name="03_ui" face="STA03AN" time="0"]

#
緊張した面持ちの西春が、拳銃を構えて飛び込んでくる。[p]

;★カットイン消す
[chara_hide name="cut_gun02" time="0" wait="false" pos_mode="false"]


#謎の男A
「くそっ！」[p]

;★智也立ち絵左からスライドイン　敵の真横に配置
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_move name="00_tomoya" top="0" left="200" anim="true" effect="easeOutExpo" time="500" wait="true"]


[chara_mod name="03_ui" face="STA03AO" time="0"]

#柴崎　智也
「そいやっ！」[p]

;★SE52
[playse storage="SE52.mp3"]

#
西春へ拳銃を向けようとした男に足払いを食らわせる。[p]

#謎の男A
「いっでぇっ！」[p]

;★敵立ち絵　下にスライドアウト
[chara_move name="30_teki" top="1000" left="0" anim="true" effect="easeOutExpo" time="500" wait="true"]

;★智也立ち絵　左定位置に移動
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="500" wait="true"]

#
盛大に転んだ片割れを尻目に、俺はカウンターからポットを掴む。[p]


;★敵立ち絵　右からスライドイン　中央に配置
[chara_show name="30_teki" top="0" left="1200" layer="0" wait="false"]
[chara_move name="30_teki" top="0" left="300" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#謎の男B
「チッ！」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

[chara_mod name="03_ui" face="STA03AK" time="0"]

#
もう一人の男が飛び出し、懐から拳銃を取り出そうとした瞬間、俺はポットのコーヒーをぶちまけた。[p]

;★SE50
[playse storage="SE50.m4a"]

#謎の男B
「ぎゃあああっちいいいいい！」[p]

;★SE51
[playse storage="SE51.m4a"]

;★敵立ち絵　下にスライドアウト

[chara_move name="30_teki" top="1000" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="03_ui" face="STA03AM" time="0"]

#
まともに顔にコーヒーを浴びた男は、悲鳴を上げて床を転げまわる。[p]

#
その隙に、縛られた二人を退避させる。[r]
それさえできればあとはこっちのものだ。[p]

;★SE54
[playse storage="SE54.m4a"]

;★BGMフェードアウト
[fadeoutbgm time=2000]

#
一人目の男が落とした拳銃を拾う。[p]


*ui_pyon
;★愛立ち絵上下に移動

[chara_mod name="03_ui" face="STA03AH" time="0"]
[chara_move name="03_ui" top="-10" left="600" anim="true" effect="easeOutExpo" time="500" wait="true"]
[chara_move name="03_ui" top="0" left="600" anim="true" effect="easeOutExpo" time="500" wait="true"]

#西春　愛
「先輩っ！約束のタイミングと違うじゃないっすか！」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

;★jiken - Stereo Out

#柴崎　智也
「すまん。放っておくと悠卯が襲われそうだったからな。こっちもつい夢中になっちまった」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="03_ui" face="default" time="0"]

#西春　愛
「応援、すぐ来るそうです」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「待つまでもなかったな」[p]

;★SE43
[playse storage="SE43.mp3"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
俺は床に転がった男を蹴飛ばしながら銃を向ける。[p]

[chara_mod name="03_ui" face="STA03AO" time="0"]

#西春　愛
「居直り強盗ですかね？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="03_ui" face="STA03AP" time="0"]
[chara_move name="03_ui" top="0" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]

#柴崎　智也
「それにしては妙なことを口走っていたがな。そこの男から銃を取り上げろ」[p]

;★愛立ち絵中央に移動

[chara_mod name="03_ui" face="default" time="0"]

#西春　愛
「はいっす」[p]

#
西春が二人目の男に近づく。[p]

;★敵立ち絵中央　下からスライドイン

[chara_mod name="00_tomoya" face="STA00CF" time="0"]
[chara_move name="30_teki" top="0" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]


#謎の男B
「らぁっ！」[p]

[chara_mod name="03_ui" face="STA03AK" time="0"]

#西春　愛
「うわっ！」[p]

;★SE52
[playse storage="SE52.mp3"]

;★愛立ち絵左に移動　智也の真横に配置
[chara_move name="03_ui" top="0" left="-300" anim="true" effect="easeOutExpo" time="500" wait="true"]

;★敵立ち絵　左手にスライドアウト
[chara_move name="30_teki" top="0" left="-600" anim="true" effect="easeOutExpo" time="500" wait="true"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="03_ui" face="STA03AQ" time="0"]


#
顔面を真っ赤にした男が西春を突き飛ばして飛び出す。[p]

;★SE55
[playse storage="SE55.mp3"]

;★愛立ち絵・智也立ち絵ともに下方へスライドアウト
[chara_move name="00_tomoya" top="1000" left="0" anim="true" effect="easeOutExpo" time="500" wait="false"]
[chara_move name="03_ui" top="1000" left="100" anim="true" effect="easeOutExpo" time="500" wait="true"]

#
俺もろとも突き飛ばされ、警察用のオートマチックを取り落とす。[p]

#謎の男B
「ずらかるぞっ！」[p]

*teki_taijo
;★敵立ち絵中央　下方からスライドイン
[chara_show name="30_teki" top="1000" left="300" layer="0" wait="false"]
[chara_move name="30_teki" top="0" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]

#謎の男A
「チイっ！」[p]

;★敵立ち絵　左へスライドアウト
[chara_move name="30_teki" top="0" left="-600" anim="true" effect="easeOutExpo" time="500" wait="true"]


;★SE48
[playse storage="SE48.mp3"]

;★銃カットイン　智也狙撃ポーズ（両手）+大陸製拳銃(54式拳銃)（両手）
*gun_cutin2
[chara_show name="cut_gun02" top="120" left="400" layer="0" wait="false"]
#柴崎　智也
「待てっ───あれ？」[p]

#
逃げる男に向けた銃口は叫ばない。[p]

;★カットイン消す
[chara_hide name="cut_gun02" time="0" wait="false" pos_mode="false"]


;★智也立ち絵下方からスライドイン　配置左
[chara_mod name="00_tomoya" face="STA00CF" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="500" wait="true"]



#柴崎　智也
「弾が出ねえ！」[p]

#
これだから大陸製は！[p]

;★愛立ち絵下方からスライドイン　上半身だけ表示　配置中央
[chara_mod name="03_ui" face="STA03AR" time="0"]
[chara_show name="03_ui" top="1000" left="300" layer="0" wait="false"]
[chara_move name="03_ui" top="300" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]


[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#西春　愛
「先輩！」[p]

#
店の入り口に逃げ込んだ男が振り返って銃を向ける。[p]

[chara_mod name="03_ui" face="STA03AK" time="0"]


[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「伏せろっ！」[p]

;★SE52
[playse storage="SE52.mp3"]
;★愛立ち絵下方へスライドアウト
[chara_move name="03_ui" top="1000" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]

#
テーブルの下に西春を突き飛ばす。[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#謎の男A
「……っ！」[p]

;★SE48
[playse storage="SE48.mp3"]

#
狙う相手を失った男は店を飛び出していく。[p]

;★智也立ち絵中央
[chara_mod name="00_tomoya" face="STA00CF" time="0"]
[chara_move name="00_tomoya" top="0" left="300" anim="true" effect="easeOutExpo" time="500" wait="true"]


;★BGM消す
[stopbgm]


#柴崎　智也
「させるか！」[p]

#西春　愛
「先輩っ！？」[p]

;★SE54
[playse storage="SE54.m4a"]

;★智也立ち絵左にスライドアウト
[chara_move name="00_tomoya" top="0" left="-600" anim="true" effect="easeOutExpo" time="500" wait="true"]

#
俺は西春の落とした自動拳銃を拾って追いかける。[p]


*bg_slide
;★SE56
[playse storage="SE56.mp3"]

;★画面が横移動するトランジション
[bg storage="BG02a.png" time="1000" method="fadeInLeft"]


;★BGM　BGM22
[playbgm storage="BGM22.mp3" loop="true" volume=50]


#
男たちは店の前に路駐されていた車に乗り込んでいた。[p]

;★SE57
[playse storage="SE57.mp3"]
[playse storage="SE57.mp3"]
;★↑2回鳴らす

#
店の入り口に顔を出したところで、銃弾が2発、地面に跳ね返って顔をかすめる。[p]

#謎の男A
「うせろっ！」[p]

#
一人の男が窓から銃を向ける。[p]

;★カットイン　智也狙撃ポーズ（両手）+警察拳銃（M3913）（両手）
[chara_show name="cut_gun00" top="60" left="200" layer="0" wait="false"]
[chara_show name="cut_gun02" top="120" left="600" layer="0" wait="false"]


#柴崎　智也
「───っ！」[p]

;★SE58
[playse storage="SE58.mp3"]
#
走り出した車に向け、引き金を絞る。[p]

;★SE49
[playse storage="SE49.mp3"]
[playse storage="SE49.mp3"]
[playse storage="SE49.mp3"]
;★↑3回鳴らす


#
ブランクを感じさせない射撃は、3発ともきれいにタイヤへ吸い込まれた。[p]

;★SE27
[playse storage="SE27.mp3"]
;★カットイン消す
[chara_hide name="cut_gun00" time="0" wait="false" pos_mode="false"]
[chara_hide name="cut_gun02" time="0" wait="false" pos_mode="false"]


#
急加速中に駆動輪のグリップを失い、車は派手な音を立てて消火栓にぶち当たる。[r]
横転して2回転し、大通りに転げ出た。[p]

#
エアバックでしこたま殴られた二人が、ドアからのろのろ這いずり出てくる。[p]

#
大家さんと悠卯に手を出すからだ。[r]
一日一善。[p]

;★BGM消す
[stopbgm]


*bg_effect2
;★画面が横移動するトランジション
[bg storage="BG02a.png" time="1000" method="puffIn"]


[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

[chara_show name="03_ui" top="0" left="1200" layer="0" wait="false"]
[chara_mod name="03_ui" face="STA03AO" time="0"]
[chara_move name="03_ui" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★SE48
[playse storage="SE48.mp3"]

#
俺は後ろ手にドアを閉める。[p]

;★BGM 嵐の前のなんとやら
[playbgm storage="arashi.mp3" loop="true" volume=50]

#西春　愛
「先輩……」[p]

#柴崎　智也
「奴らのアシは潰した」[p]

[chara_mod name="03_ui" face="STA03AN" time="0"]

#西春　愛
「ちょっと、やりすぎじゃないっすか？」[p]

#柴崎　智也
「先に仕掛けられてしまった以上、応援が来る前に俺たちであの二人を捕まえるのは無理だ」[p]

[chara_mod name="03_ui" face="STA03AQ" time="0"]

#西春　愛
「そうっすけど」[p]


[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「だから車を抑えたんだ。指紋も毛髪も採取できるぞ」[p]

[chara_mod name="03_ui" face="STA03AR" time="0"]

;★BGM消す
[stopbgm]

;★SE59
[playse storage="SE59.mp3"]
;★カットインcarexp.png


[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「おや？」[p]

*bgm
;★BGM question - Stereo Out
[playbgm storage="question - Stereo Out.mp3" loop="true" volume=50]

[chara_mod name="03_ui" face="STA03AO" time="0"]

#西春　愛
「…………」[p]

#柴崎　智也
「おやおや？」[p]

[chara_mod name="03_ui" face="STA03AP" time="0"]

#西春　愛
「あの車、燃えてるっすね」[p]

#柴崎　智也
「…………」[p]

[chara_mod name="03_ui" face="STA03AN" time="0"]

#西春　愛
「証拠、燃えてないっすか？」[p]

#柴崎　智也
「…………」[p]

[chara_mod name="03_ui" face="STA03AM" time="0"]

#西春　愛
「あ～あ」[p]


[chara_mod name="00_tomoya" face="STA00CF" time="0"]

[chara_mod name="03_ui" face="STA03AE" time="0"]

#柴崎　智也
「な、何言ってるんだ？西春がやったんじゃないか」[p]

[chara_mod name="03_ui" face="STA03AK" time="0"]

#西春　愛
「えっ、ちょっとそっちこそ何言ってんすか」[p]

;★カットイン消す

[chara_mod name="03_ui" face="STA03AG" time="0"]

#
俺は西春の手に拳銃を返す。[p]

;★SE54
[playse storage="SE54.m4a"]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「いやー鮮やかだったぞ西春。全弾命中。昇進確実だ」[p]

#柴崎　智也
「それとも何か？民間人に銃を奪われたのか？始末書じゃ済まないぞ？ん？」[p]

[chara_mod name="03_ui" face="STA03AS" time="0"]

#西春　愛
「ちょ、ちょ、ちょ、ちょ先輩！」[p]


[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="03_ui" face="STA03AQ" time="0"]

#
あーあ、今日も日が昇るか。[p]

#
遠くから、サイレンの音が聞こえてきた。[r]
追加で消防車も呼ばないとな。[p]

#常葉　悠卯
「ふむむん！むうーっ！！！！」[p]

#
あ、ほどくの忘れてた。[p]

;★立ち絵消す

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="03_ui" time="0" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
