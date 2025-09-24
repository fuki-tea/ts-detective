;*EP2-10_

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

[if exp="sf.record.trail_EP2_10_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★智也立ち絵左からスライドイン
[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★SE48
[playse storage="SE48.mp3"]

*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#
ルブランの前に警官が張り込んでいることを確認して、店の中に入る。[p]

;★偽みゆき立ち絵右手1200表示
[chara_mod name="22_miyuki_fake" face="default" time="0" effect="none"]
[chara_show name="22_miyuki_fake" top="0" left="600" layer="0" wait="false"]

#マスター
「いらっしゃいませー」[p]

#柴崎　智也
「……」[p]

[chara_mod name="22_miyuki_fake" face="STA22AB" time="0" effect="none"]

#マスター
「何になさいますか？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「……モーニングを」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="22_miyuki_fake" face="default" time="0" effect="none"]

#マスター
「お飲み物は？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「コーヒーで」[p]
#
[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

;★みゆき立ち絵右にスライドアウト
[chara_move name="22_miyuki_fake" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*miyuki_fake_taijo

#
伝票を持ってマスターが下がっていく。[p]

#
しばらくすると、いつもの香りが漂ってきた。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「どうやら、遅かったらしいな……」[p]

#マスター
「どうされました、柴崎さん。追加のご注文ですか？」[p]

#柴崎　智也
「いや」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#
俺は考える。[p]

#
まだ時間は経っていないらしい。[r]
だから、打つ手はある。[p]


*miyuki_fake_tojo
;★みゆき立ち絵右からスライドイン
[chara_mod name="22_miyuki_fake" face="STA22AB" time="0" effect="none"]
[chara_move name="22_miyuki_fake" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#マスター
「はいどうぞ」[p]

[chara_mod name="22_miyuki_fake" face="default" time="0" effect="none"]

;★SE12
[playse storage="SE12.mp3"]
#
マスターがコーヒーを持ってくる。[p]

#柴崎　智也
「……」[p]

#
ミルクのカップをつかむと、俺は少し眺めてから、落とした。[p]

[chara_mod name="22_miyuki_fake" face="STA22AE" time="0" effect="none"]

#マスター
「あッ！」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0" effect="none"]

;★SE12
[playse storage="SE12.mp3"]
#
とっさにマスターが右手を伸ばしてキャッチする。[p]

[chara_mod name="22_miyuki_fake" face="default" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]


#柴崎　智也
「ありがとうございます」[p]

[chara_mod name="22_miyuki_fake" face="STA22AB" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#マスター
「どういたしまして」[p]

[chara_mod name="22_miyuki_fake" face="default" time="0" effect="none"]


#
ミルクのカップをコーヒーカップの傍らに置く。[r]
琥珀色の液体に湯気が漂っている。[p]

#柴崎　智也
「……」[p]

[chara_mod name="22_miyuki_fake" face="STA22AD" time="0" effect="none"]

#マスター
「どうしましたか？」[p]

#柴崎　智也
「……」[p]

[chara_mod name="22_miyuki_fake" face="STA22AC" time="0" effect="none"]

#
俺は無言でマスターの左手を握る。[p]

[chara_mod name="22_miyuki_fake" face="STA22AD" time="0" effect="none"]

#マスター
「ちょっと、柴崎さん。どうしたのですか」[p]

;BGM

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「───お前は、誰だ？」[p]

[chara_mod name="22_miyuki_fake" face="STA22AC" time="0" effect="none"]

#マスター？
「えっ」[p]

#柴崎　智也
「大家さんは左利きだ。お前はとっさに右手でカップを取った」[p]

[chara_mod name="22_miyuki_fake" face="STA22AD" time="0" effect="none"]

#マスター？
「そんなの偶然……」[p]

[chara_mod name="22_miyuki_fake" face="STA22AC" time="0" effect="none"]

#柴崎　智也
「指輪を大家さんは外さない。今でも浩くんのことを思っているからだ」[p]

#柴崎　智也
「俺は毎朝ブラックを飲む。頓馬な仲間に聞かなかったか？」[p]

#柴崎　智也
「そして大家さん、いやマスターは、俺のことを智也さんと呼ぶ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#
姿かたちは似ていても、ほかならぬ大家さんのこと。[r]
俺を騙すことはできない。[p]

#
矢継ぎ早に俺が喋ると、店は沈黙に包まれた。[p]

[chara_mod name="22_miyuki_fake" face="STA22AE" time="0" effect="none"]

*miyuki_fake_namae_henko

[iscript]
TYRANO.kag.stat.charas['22_miyuki_fake'].jname = '謎の女'
[endscript]

#22_miyuki_fake:default
「……」[p]

[chara_mod name="22_miyuki_fake" face="STA22AF" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CE" time="0" effect="none"]

#22_miyuki_fake:default
「……フハハ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#22_miyuki_fake:default
「ハッハハハ！マジかよ！バレるの早すぎだろ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「諦めがいいんだな」[p]

#22_miyuki_fake:default
「妹にバレるかもしれないとは思っていたが、ただのバイトに見破られるとは思わなかったわ」[p]

#22_miyuki_fake:default
「バイトの情報は少なかったから油断してたわ。お前智也って言うのかよ。男みたいな名前だな」[p]

#柴崎　智也
「本当の大家さんはどこにやった。答えろ」[p]

#22_miyuki_fake:default
「答えてやるわけねえじゃん。それより自分の心配をしろよ」[p]

[chara_mod name="00_tomoya" face="STA00CE" time="0" effect="none"]

[chara_mod name="22_miyuki_fake" face="STA22AG" time="0" effect="none"]

;★SE54
[playse storage="SE54.m4a"]
#
俺の脇腹に、堅いものが突き付けられる。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「いいのか。騒ぎになるぞ。表には警官がいる」[p]

[chara_mod name="22_miyuki_fake" face="STA22AH" time="0" effect="none"]

#22_miyuki_fake:default
「そこまで喋られて生かして返すわけないじゃん。でも安心しろよ、まだ殺さないから」[p]

#柴崎　智也
「なぜだ？」[p]

[chara_mod name="22_miyuki_fake" face="STA22AI" time="0" effect="none"]

#22_miyuki_fake:default
「今、被検体を探してんだ。お前はそれに使ってやるよ」[p]

#柴崎　智也
「なるほど」[p]

#
そいつは上手く行けば体が元に戻るってことか？[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0" effect="none"]

#柴崎　智也
「髪だけはそのままで頼む」[p]

[chara_mod name="22_miyuki_fake" face="STA22AJ" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#22_miyuki_fake:default
「は？」[p]

#柴崎　智也
「いや、なんでもない」[p]

#22_miyuki_fake:default
「やけに落ち着いてんじゃん」[p]

#柴崎　智也
[chara_mod name="00_tomoya" face="STA00CC" time="0" effect="none"]

「怖いだけだよ。一人ぼっちで死ぬのは嫌だから」[p]

[chara_mod name="22_miyuki_fake" face="STA22AG" time="0" effect="none"]

#22_miyuki_fake:default
「ま、運が良ければお前の雇い主と再会できるから。一緒に使ってやるよ」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0" effect="none"]

#
それは好都合だ。[r]
ぜひ雇い主に会わせてもらおう。[p]

[chara_mod name="22_miyuki_fake" face="STA22AH" time="0" effect="none"]


*tomoya_furue
[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]
;★智也立ち絵震えさせる
[chara_move name="00_tomoya" top="0" left="10" anim="true" effect="easeOutExpo" time="100" wait="true"]
[chara_move name="00_tomoya" top="0" left="-10" anim="true" effect="easeOutExpo" time="100" wait="true"]
[chara_move name="00_tomoya" top="0" left="10" anim="true" effect="easeOutExpo" time="100" wait="true"]
[chara_move name="00_tomoya" top="0" left="-10" anim="true" effect="easeOutExpo" time="100" wait="true"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="100" wait="true"]



#柴崎　智也
「こ、殺さないで……」[p]

#22_miyuki_fake:default
「今更おびえだしても遅い。着いてきな」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0" effect="none"]

#柴崎　智也
「やだーころさないでー」[p]
#
;立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="22_miyuki_fake" wait="false" pos_mode="false"]





;水攻めSTL
;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

*still

;背景表示水攻めスチル　ホースあり　STL2-04a
[bg storage="stl2-04/stl2-04a.png" time="5000"]


#鳩村　美柚季
「んぐっ……んっ……んっ……」[p]

#鳩村　美柚季
「げほっ、げほっ！」[p]

;★SE60
[playse storage="SE60.m4a"]
#謎の男A
「おーいこれで一回やめだ」[p]

#謎の男B
「どうだ、吐く気になったか？」[p]
#

;背景表示水攻めスチル ホースなし　STL2-04b
[bg storage="stl2-04/stl2-04b.png" time="3000"]

#鳩村　美柚季
「う……げほっ……」[p]

#鳩村　美柚季
「うぐっ……えぇ……」[p]

#謎の男B
「まだ飲み足りないらしいぜ。追加しろ」[p]
#

;背景表示水攻めスチル　ホースあり　STL2-04a
[bg storage="stl2-04/stl2-04a.png" time="3000"]

#鳩村　美柚季
「や、やめて……んぐっ……んっ……んっ……」[p]

;★SE60
[playse storage="SE60.m4a"]
#鳩村　美柚季
「えぇっ……えほっ……」[p]

#謎の男A
「おいおい飲みすぎて腹が妊婦みたいになってるじゃねーか」[p]
#

;背景表示水攻めスチル ホースなし　STL2-04b
[bg storage="stl2-04/stl2-04b.png" time="3000"]

#謎の男C
「押したら破裂しそうだぜ」[p]

#鳩村　美柚季
「痛っ。や、やめてぇ……ください……」[p]

#謎の男D
「じゃあ大人しく教えてもらおうか。あんたの旦那が隠した資料のありかを」[p]

#鳩村　美柚季
「知らないんです……私何も……」[p]

#謎の男D
「知らないはずはない。旦那の立ち寄り先は全て調べた。残るはお前だけなんだ」[p]

#鳩村　美柚季
「本当なんです……」[p]

#鳩村　美柚季
「私、何も……何も……」[p]

#謎の男A
「っ……ハァ～」[p]

#謎の男B
「どうするよ？」[p]

#謎の男E
「続けろ。吐くまでだ」[p]

#鳩村　美柚季
「お願いです、家に帰してください……」[p]

#謎の男A
「もうお前に戻る場所はねえよ。お前のいた場所には別のお前がいるんだからな」[p]

#鳩村　美柚季
「そ、そんな……」[p]

#鳩村　美柚季
「浩さん……悠卯……智也さん……」[p]

#謎の男C
「無駄だ。お前の仲間も、警察も、気づいていない」[p]

#謎の男B
「そうよ。誰も探しに来ないぜ」[p]


#柴崎　智也
「それはどうかな？」[p]

*anten
;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

;★SE39
[playse storage="SE39.mp3"]
;背景表示コンテナ開放スチル　STL2-04c


#
俺はコンテナの扉を開け放ち、明かりを高く掲げた。[p]

*tomo_zoom
;★背景STL1-04d表示は以前指定の演出指示反映
[layopt layer="message0" visible="false"]
[chara_show name="tomo_zoom2" width="5120" height="2880" left="-1200" top="-900" time="1000"]
[chara_move name="tomo_zoom2" width="1280" height="720" left="0" top="0" anim="true" effect="easeInQuint" time="1500" wait="true"]

[bg storage="stl2-04/stl2-04c.png" time="0"]
[chara_hide name="tomo_zoom2" time="0" pos_mode="false"]
[layopt layer="message0" visible="true"]

#謎の男A
「誰だ！？」[p]


#柴崎　智也
「ただのアルバイトさ」[p]


#鳩村　美柚季
「と……智也さん……？」[p]


#柴崎　智也
「すみません、マスター。遅刻しました」[p]

#謎の男A
「テメェ！どうやってここに」[p]


#柴崎　智也
「お前らの仲間がここまで案内してくれたのさ」[p]

#謎の男B
「まさか、喫茶店の身代わりは……」[p]


#柴崎　智也
「その間抜けなら向こうのコンテナでお休みしているぜ」[p]


#柴崎　智也
「あんたらは港湾作業員のフリか。まるでコスプレ大会だな」[p]

#謎の男A
「テメェ！」[p]

#謎の男C
「……おい、お喋りは終わりだ。こいつをとっとと片付けちまおうぜ」[p]

#謎の男A
「あぁ、お前に用はねえんだ。消えてもらうぜ」[p]

*juusei
;銃声

;★SE61
[playse storage="SE61.m4a"]
#謎の男A
「ぐあああ！」[p]


#柴崎　智也
「こいつが間抜けからいただいた銃だ。今ので俺の腕はわかっただろう？」[p]

#謎の男B
「この跳ねっかえりが……女一人でどうなるとでも？」[p]

#謎の男C
「間抜けはそっちだぜ」[p]

#謎の男D
「遊びは終わりだ。じっくり料理してやる」[p]


#柴崎　智也
「やめておいたほうがいい」[p]


*kaenbin
;背景表示コンテナ開放スチル　火炎瓶カットイン STL2-04d
[chara_show name="cut_kaenbin" top="120" left="400" layer="0" wait="false"]

;★SE62
[playse storage="SE62.m4a"]
#
俺は手元灯風に持っていた瓶を奴らの前に高くかざす。[p]

#謎の男D
「か、火炎瓶！？」[p]

#謎の男E
「おい！」[p]


#柴崎　智也
「かぐわしい匂いだろ？」[p]


#柴崎　智也
「大家さんを解放しろ。でなきゃこいつを叩きつけるぜ」[p]

#柴崎　智也
「コンテナの出口は俺の後ろ一ヶ所。全員仲良く燻製のできあがりだぜ」[p]

#謎の男B
「バカが！そんなことすればこの女もお前も死ぬぞ」[p]


#柴崎　智也
「じゃあ、撃てよ」[p]

#謎の男B
「その瓶を放せ！女を殺すぞ」[p]


#柴崎　智也
「上等じゃねえか……やってみろよ」[p]
#

[bg storage="stl2-04/stl2-04c.png" time="1000"]
[chara_hide name="cut_kaenbin" time="0" wait="false" pos_mode="false"]
 
;★カットインshot2+gun00b
[chara_show name="cut_gun00b" top="120" left="400" layer="0" wait="false"]

;★SE61
[playse storage="SE61.m4a"]
#謎の男B
「ギャアッ」[p]


#
男が悲鳴を上げて後ろにすっ飛ぶ。[p]

#謎の男C
「くそテメェ！」[p]

#謎の男D
「撃つなあの女を！」[p]

#謎の男E
「火炎瓶が見えないのか。待つんだ」[p]


#柴崎　智也
「どうする？……俺に銃を向けた以上、お前ら射的の的と同じだぜ？」[p]


#
コンテナの気温がじりじり上がっていく。[p]

#
男たちの銃は俺に狙いを定めるが、しかし、引き金にためらいがある。[p]


#柴崎　智也
「さぁ、どうなんだ！」[p]
#
;★SE61
[playse storage="SE61.m4a"]
;★カットイン消す
[chara_hide name="cut_gun00b" time="0" wait="false" pos_mode="false"]


;★暗転3000
[bg storage="BG_black.png" time="3000" wait="true"]

*minato

;★SE63
[playse storage="SE63.m4a"]
;背景表示港
[bg storage="BG09.png" time="5000"]

;★立ち絵表示　智也左　みゆき右

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false" zindex="2"]

[chara_mod name="02_miyuki" face="STA02CG" time="0" effect="none"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false" zindex="1"]



;★SE64
[playse storage="SE64.m4a"]
#鳩村　美柚季
「うっ……うぇ……」[p]


#柴崎　智也
「しっかりしてください」[p]

[chara_mod name="02_miyuki" face="STA02EJ" time="0" effect="none"]

;★SE64
[playse storage="SE64.m4a"]
#鳩村　美柚季
「うぇえ……うぐ……」[p]


#
海風が吹き付ける埠頭。[r]
引込み線の横で、俺は大家さんを、介抱していた。[p]


#柴崎　智也
「水はしっかり吐いてください」[p]

;★SE64
[playse storage="SE64.m4a"]
[chara_mod name="02_miyuki" face="STA02EG" time="0" effect="none"]

#鳩村　美柚季
「うぐっ……えぇ……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02EJ" time="0" effect="none"]

#
粘液の混じった水が、冷たいコンクリートに落ちる、不快な音。[p]

#
苦痛で歪む大家さんの顔に、一瞬心を、奪われそうになる。[p]

#
こんなときでも、俺の心を掴んで、離さない。[p]

#
俺たちは奴らから無事に脱出していた。[p]

#
拘束を解かせ、銃で脅し、最後に扉を閉めた。[p]

#
遠くで誰かが、コンテナの扉を叩いている気がするが、空耳だろう。[p]

#
なに、すぐに出してもらえるさ。警察が来ればな。[p]

[chara_mod name="02_miyuki" face="STA02DI" time="0" effect="none"]

#鳩村　美柚季
「智也さんはどうしてここに……？」[p]


[chara_mod name="00_tomoya" face="STA00CH" time="0" effect="none"]

#柴崎　智也
「連中は大家さん以外にもたくさんの人を誘拐していました。その一人に紛れてきたんです」[p]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]


#鳩村　美柚季
「じゃあ……」[p]

[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]


#柴崎　智也
「安心してください、彼らは既に解放していま……ん？」[p]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]


[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

;スキール音:
;★SE58
[playse storage="SE58.mp3"]

*kuroi_kuruma

#
だだっ広い埠頭の中を、数台の黒いセダンが飛び出していく。[p]

#
一目見て、奴らの仲間だと分かった。[p]

#
集めた人が逃げ出し、大家さんの取調べが失敗したことに、アジトの連中が気づいたのだろう。[p]

[chara_mod name="02_miyuki" face="STA02CI" time="0" effect="none"]

#鳩村　美柚季
「逃げていきますよ！」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]

#柴崎　智也
「大丈夫。もうすぐ来ますから」[p]

;★SE65
[playse storage="SE65.mp3"]
[chara_mod name="02_miyuki" face="STA02CD" time="0" effect="none"]

#
セダンの列が埠頭の入り口に差し掛かったところで、その向こうにぱっと赤いランプが灯る。[p]

#
逃げ出した人たちが、警察へ連絡したのだ。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]


#柴崎　智也
「どうやら間に合ったようだな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]


[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]

#
数台のパトカーや覆面パトカーが、埠頭の入り口を封鎖し始める。[p]

#
セダンは急停車し、パトカーと横並びになる。[p]

;★SE57
[playse storage="SE57.mp3"]
#
何人かがセダンから飛び出すと、発砲した。[p]

;★SE49
[playse storage="SE49.mp3"]

[chara_mod name="02_miyuki" face="STA02CD" time="0" effect="none"]

#
すぐに警察側も応射し、銃撃戦が始まる。[p]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]

#
赤色灯が砕け散り、セダンがパンクして、傾く。[p]

;★SE57
[playse storage="SE57.mp3"]

[chara_mod name="00_tomoya" face="STA00CC" time="0" effect="none"]

#柴崎　智也
「あ～あ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#
あの中に猫島警部や西春がいるはずだが、流石にここからは見えない。[p]

;★SE49
[playse storage="SE49.mp3"]

#
遠目の見物だ。[p]


[chara_mod name="02_miyuki" face="STA02CH" time="0" effect="none"]

#鳩村　美柚季
「あっ」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]

*careexp
;★カットインcarexp
;★SE59
[playse storage="SE59.mp3"]

[chara_mod name="02_miyuki" face="STA02CI" time="0" effect="none"]

#
パトカーに流れ弾が飛び、ガソリンタンクのある後部から、盛大に爆発する。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#
周囲が、ぱっと明るくなり、セダンがシルエット状に浮かび上がる。[p]

[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]

;★カットイン消す

#
だが、じきに、警官の応援も、機動隊も到着するだろう。[p]

#
連中の敗北は確実だった。[r]
無駄なあがきってやつだ。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02DH" time="0" effect="none"]

#鳩村　美柚季
「あの人たちは……私の何が狙いだったのでしょう」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]


[chara_mod name="02_miyuki" face="STA02DE" time="0" effect="none"]

#柴崎　智也
「それは……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02EF" time="0" effect="none"]

#鳩村　美柚季
「教えてください」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]


#柴崎　智也
「……首筋のキスマークですよ」[p]

[chara_mod name="02_miyuki" face="STA02ED" time="0" effect="none"]


#鳩村　美柚季
「えっ」[p]


[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02EF" time="0" effect="none"]

#柴崎　智也
「それは浩くんの残した───誰だ！？」[p]
#

;:銃を動かす音
;★SE54
[playse storage="SE54.m4a"]

[chara_mod name="02_miyuki" face="STA02EI" time="0" effect="none"]

*nojarori_tojo

;★立ち絵幼女右からスライドイン　右端に配置
[chara_mod name="17_nojarori" face="default" time="0" effect="none"]
[chara_show name="17_nojarori" top="250" left="1400" layer="0" wait="false" zindex="3"]
[chara_move name="17_nojarori" top="250" left="1100" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#幼女
「ひぃっ、撃つでない。撃つのはやめてくれ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

;★立ち絵幼女　中央に移動
[chara_mod name="17_nojarori" face="default" time="0" effect="none"]
[chara_move name="17_nojarori" top="250" left="500" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
貨車の後ろから感じた気配。[p]

#
銃口の先にいたのは、幼女だった。[p]

[chara_mod name="02_miyuki" face="STA02CD" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AB" time="0" effect="none"]

#幼女
「待つんじゃ、ワシは奴らに捕まっておったのじゃ」[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0" effect="none"]


#
震える幼女を見て大家さんは微笑む。[p]


[chara_mod name="00_tomoya" face="STA00CH" time="0" effect="none"]

;★みゆき立ち絵中央側に移動　寄り添う感じ
[chara_mod name="02_miyuki" face="STA02DB" time="0" effect="none"]
[chara_move name="02_miyuki" top="0" left="400" anim="true" effect="easeOutExpo" time="1500" wait="true"]


[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#鳩村　美柚季
「大丈夫ですよ。もう大丈夫」[p]

#
美しい。[r]
まるで天使のような包容力だ。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AC" time="0" effect="none"]

#幼女
「うぅ……ありがとう」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

[chara_mod name="17_nojarori" face="default" time="0" effect="none"]


[chara_mod name="02_miyuki" face="STA02DD" time="0" effect="none"]

#柴崎　智也
「待て」[p]


[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#
だが俺は見逃さなかった。[p]

#
その幼女が、大家さんの首筋に目を走らせ、ほくそ笑んだのを。[p]

[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]
[iscript]
TYRANO.kag.stat.charas['17_nojarori'].jname = '幼女？'
[endscript]

#17_nojarori:default
「な、なんじゃ」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「なるほど……お前がボスだって訳か」[p]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AB" time="0" effect="none"]

#17_nojarori:default
「な、何を言っておるのじゃ。ワシは───」[p]

[chara_mod name="17_nojarori" face="default" time="0" effect="none"]


#柴崎　智也
「あのコンテナを解放したのは、俺だ」[p]

[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]

#17_nojarori:default
「そこには、お前のような小さい子は、いなかったんだ」[p]


#柴崎　智也
「お前は……どこから来た」[p]

[chara_mod name="17_nojarori" face="STA17AB" time="0" effect="none"]

#17_nojarori:default
「そ、それは……」[p]


[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]

#柴崎　智也
「この場所に来られるのは、あそこで銃撃戦をしているセダンの乗員だけなんだよ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

;★みゆき立ち絵　ジャンプする風に左移動　画面中央より若干左寄せ
[chara_mod name="02_miyuki" face="STA02CH" time="0" effect="none"]
[chara_move name="02_miyuki" top="-100" left="400" anim="true" effect="easeOutSine" time="200" wait="true"]
[chara_move name="02_miyuki" top="0" left="400" anim="true" effect="easeInSine" time="200" wait="true"]
[chara_move name="02_miyuki" top="0" left="100" anim="true" effect="easeInSine" time="200" wait="true"]

#鳩村　美柚季
「まさか！？」[p]

[chara_mod name="02_miyuki" face="STA02CI" time="0" effect="none"]


[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#
幼女は動きを止めた。[p]

;★幼女立ち絵を右手にスライド　右に配置
[chara_move name="17_nojarori" top="250" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
銃口から離れるよう、海のほうに歩いていく。[p]

[chara_mod name="02_miyuki" face="STA02CH" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#
何かを思案するようにして、そして口を開く。[p]

[chara_mod name="17_nojarori" face="STA17AF" time="0" effect="none"]

#17_nojarori:default
「……なるほどな、被検体17号はお前じゃったのか」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「そんな名前は知らないな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AC" time="0" effect="none"]

#17_nojarori:default
「死んだといわれていたが、そんなはずはないと思っておったよ」[p]


#
俺は銃を向けて幼女の話をさえぎる。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]

#柴崎　智也
「あんたの素顔がどんなか知らないが、幼女に化けるとはな」[p]


#柴崎　智也
「それならば、指名手配されても、見つかりっこないわけだ」[p]


#柴崎　智也
「真の顔を知られることなく、肉体を乗り換える……裏社会の人間にうってつけだ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#17_nojarori:default
「…………」[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「始まりは……15年前じゃった」[p]

#17_nojarori:default
「ロシア北東部に墜落した隕石から、その未知の物質は、発見されたのじゃ」[p]

#17_nojarori:default
「最初は不老不死の研究に使えるのではないかと、アメリカのチームが当たった。無駄じゃった」[p]

[chara_mod name="17_nojarori" face="STA17AF" time="0" effect="none"]

#17_nojarori:default
「しかし外科処置に革命的影響を与える技術を、我々は見逃さなかった」[p]

#17_nojarori:default
「独自の研究を重ね、世界数ヶ所で研究を進め、ここまで来た」[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「それをこうも、悪事に使うとはな」[p]


[chara_mod name="02_miyuki" face="STA02CH" time="0" effect="none"]

#柴崎　智也
「鳩村浩の遺産を探す理由を、教えてもらおうか」[p]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]

#鳩村　美柚季
「浩さんの……？」[p]

[chara_mod name="02_miyuki" face="STA02CF" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AF" time="0" effect="none"]

#17_nojarori:default
「あの男は盗人じゃ」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02CE" time="0" effect="none"]

#
俺は制するように銃を振る。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]


#柴崎　智也
「話を続けてもらうぞ」[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「……3年前、我々の組織は機密書類をチャーター機にて輸送していたのじゃ」[p]


#柴崎　智也
「そのパイロットが浩くんだった───それで」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#17_nojarori:default
「奴は我々の人体実験やその他諸々の情報を得た。その理由は知らん」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AF" time="0" effect="none"]

#柴崎　智也
「破損郵便物の修復か、誰かから漏れたか。そんなところだろう」[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「奴は郵便物を持ち去り、社会的な告発を試みたらしい。我々は……」[p]

[chara_mod name="02_miyuki" face="STA02CI" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#柴崎　智也
「……事故に見せかけて、消した」[p]

[chara_mod name="02_miyuki" face="STA02EJ" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#鳩村　美柚季
「ヒッ」[p]

[chara_mod name="02_miyuki" face="STA02EI" time="0" effect="none"]

#鳩村　美柚季
「そんな……浩さんが……」[p]


[chara_mod name="02_miyuki" face="STA02EF" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「だが3年後の今、なぜ未亡人を狙った」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「我々の研究データはある場所に集約されていた……」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「読めているぜ。───韓国だな」[p]

[chara_mod name="17_nojarori" face="STA17AF" time="0" effect="none"]

#17_nojarori:default
「そうじゃ。韓国でのサーバーテロ事件……その際に巻き込まれ、多くが失われた」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「ゆえに、3年前の浩くんが告発用に確保した資料が重視されたってわけか」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「3年前の基礎確立時の資料があれば、半年で研究は回復できる……」[p]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#17_nojarori:default
「当時、告発者は始末したが、その資料は厳重保管されていることが分かり、回収は諦めた」[p]

#17_nojarori:default
「実際、その後資料が出回ることもなかった……」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「つまり資料は無傷で保管され続けていると踏んだわけだ」[p]

#17_nojarori:default
「我々は未亡人に情報の在り処が託されていると考え、調査していたのじゃ」[p]


#柴崎　智也
「その読みは当たりだったな。だが本人がそれを知らなかったのは不運だった」[p]


[chara_mod name="00_tomoya" face="STA00CH" time="0" effect="none"]

#柴崎　智也
「そして、俺がいたこともな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#17_nojarori:default
「まったくじゃ……」[p]

*mattakuja

[chara_mod name="02_miyuki" face="STA02EE" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#
幼女───敵の首領は言葉を切った。[p]

#
ここまで喋るということは諦めたのか、それとも隠し玉があるってことか？[p]

#
俺は、油断せずに、銃を構え続けている。[p]


#柴崎　智也
「さぁて、そろそろ警察のところに行くぜ」[p]


[chara_mod name="00_tomoya" face="STA00CE" time="0" effect="none"]

*miyuki_matte

;★みゆき立ち絵　左に移動　主人公の立ち絵右手に移動
[chara_mod name="02_miyuki" face="STA02DG" time="0" effect="none"]
[chara_move name="02_miyuki" top="0" left="500" anim="true" effect="easeOutExpo" time="1500" wait="true"]



#鳩村　美柚季
「待って！」[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]


#
ふいに、さっきまで黙っていた大家さんが、飛び出してくる。[p]

[chara_mod name="00_tomoya" face="STA00CG" time="0" effect="none"]

[chara_mod name="17_nojarori" face="default" time="0" effect="none"]

#
そして、俺の拳銃を握る。[p]

;★SE54
[playse storage="SE54.m4a"]

[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]


#柴崎　智也
「大家さん！」[p]

[chara_mod name="02_miyuki" face="STA02DK" time="0" effect="none"]


#鳩村　美柚季
「あいつを───」[p]


#鳩村　美柚季
「浩さんを殺したあいつを───！！」[p]


#柴崎　智也
「やめてください！」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

大家さんは俺の手から銃を奪うのを諦め、上から手を覆って奴に向ける。[p]

#17_nojarori:default
「ま、待つのじゃ」[p]

[chara_mod name="02_miyuki" face="STA02DL" time="0" effect="none"]

#鳩村　美柚季
「あいつが……」[p]


[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]

#柴崎　智也
「大家さん！」[p]

#17_nojarori:default
「待つのじゃ、待つのじゃ」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#
敵の首領が、懐に手を向かわせる。[p]


[chara_mod name="00_tomoya" face="STA00CF" time="0" effect="none"]

#柴崎　智也
「妙な真似は止せ！」[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「勘違いするでない！」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02DF" time="0" effect="none"]

#
幼女はゆっくりと手を動かす。[p]

*cut_ampul
;★カットイン　アンプル
[chara_show name="cut_ampul" top="180" left="400" layer="0" wait="false" zindex="10"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#17_nojarori:default
「これが目に入らぬか」[p]


#
手には瓶が一つ握られている。[p]

[chara_mod name="02_miyuki" face="STA02DI" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

#17_nojarori:default
「どうじゃ……本物の解除剤じゃ」[p]

#17_nojarori:default
「ワシの分として取っておいた、あの事件以降もう作れない最後の一本じゃ」[p]

#17_nojarori:default
「その女を渡せば、こいつはお前にくれてやるぞ」[p]

[chara_mod name="17_nojarori" face="STA17AC" time="0" effect="none"]

#17_nojarori:default
「男に戻りたいんじゃろ？」[p]

;★カットイン消す
[chara_hide name="cut_ampul" time="0" wait="false" pos_mode="false"]

#
青ざめた表情、それでいて自信に満ちた声で、幼女は囁く。[p]

#
海風が、本来俺にあるはずのない、俺の髪を撫でる。[p]

[chara_mod name="02_miyuki" face="STA02DJ" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AE" time="0" effect="none"]

#鳩村　美柚季
「智也さん……」[p]


#
拳銃を握る大家さんの力が、急激に緩んでいく。[p]

#
幼女は大家さんに向かって言う。[p]

[chara_mod name="02_miyuki" face="STA02DH" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AC" time="0" effect="none"]

#17_nojarori:default
「どうじゃ、お前がこちらに来れば、そいつは元に戻れるんじゃぞ」[p]

#17_nojarori:default
「お前だけが、助けられるんじゃ」[p]

[chara_mod name="02_miyuki" face="STA02DG" time="0" effect="none"]

#
大家さんはしかし、銃を放さない。[p]

#
俺もまた、銃を幼女から離さなかった。[p]

[chara_mod name="17_nojarori" face="STA17AF" time="0" effect="none"]

#17_nojarori:default
「いいのか、ワシを撃てば瓶は落ちて砕けるか、海の底じゃぞ」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02DL" time="0" effect="none"]

#
俺は、大家さんの両手を、左手で抱いて、銃から下ろす。[p]

[chara_mod name="02_miyuki" face="STA02DM" time="0" effect="none"]

#鳩村　美柚季
「智也さん……」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]


#柴崎　智也
「大家さん、ダメですよ」[p]

[chara_mod name="17_nojarori" face="STA17AC" time="0" effect="none"]

#17_nojarori:default
「どうじゃ、心は決まったようじゃな」[p]


#
幼女は勝ち誇った笑みでこちらを見る。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]


#柴崎　智也
「答えは最初から、決まっているさ」[p]


#
大家さんの左手は、もしかしたら、隙があればまた、銃把を握るのではないかと思われた。[p]

[chara_mod name="17_nojarori" face="STA17AD" time="0" effect="none"]

[chara_mod name="02_miyuki" face="STA02DK" time="0" effect="none"]

#鳩村　美柚季
「智也さん」[p]


#鳩村　美柚季
「私はどうしても許せないんです」[p]


[chara_mod name="02_miyuki" face="STA02DM" time="0" effect="none"]

#鳩村　美柚季
「でも、どうしても……」[p]

[chara_mod name="02_miyuki" face="STA02DL" time="0" effect="none"]


#鳩村　美柚季
「あのひとの……ことが……」[p]

;BGM消す

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#
そんな大家さんの肩を黙って、抱く。[p]

;★カットインshot2+gun00b
[chara_show name="cut_gun00b" top="120" left="600" layer="0" wait="false"]

;★SE54
[playse storage="SE54.m4a"]

[chara_mod name="17_nojarori" face="default" time="0" effect="none"]

#
そして、銃をまっすぐ奴に向ける。[p]

#
照準が、捉える。[p]

#
引き金を、引く。[p]

;★SE61
[playse storage="SE61.m4a"]

;★カットイン消す
[chara_hide name="cut_gun00b" time="0" wait="false" pos_mode="false"]



;★SE66
[playse storage="SE66.m4a"]

;ガラスの割れる音:

[chara_mod name="02_miyuki" face="STA02DH" time="0" effect="none"]

[chara_mod name="17_nojarori" face="STA17AG" time="0" effect="none"]

#17_nojarori:default
「うわああああ！」[p]

#17_nojarori:default
「ああああ！ああ！！あ、ワシの！！ワシの解毒剤がああああ！！」[p]


[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#
幼女の手にあった瓶は、弾丸で木っ端微塵に割れている。[p]

#
海の強い風が、細かい破片も、その中身も、凄まじい勢いで吹き去っていく。[p]

#17_nojarori:default
「あああ、そんな……ワシがぁあああああ！」[p]

#
あまりに予想外の展開だったのだろう。[p]

#
幼女が地面に伏して泣く。[p]

;★幼女立ち絵　下側にスライドアウト
[chara_move name="17_nojarori" top="850" left="1100" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★SE43
[playse storage="SE43.mp3"]

[chara_mod name="02_miyuki" face="STA02DF" time="0" effect="none"]

[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「このまま、一生、幼女だぜ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0" effect="none"]

#
あるいは、弾丸が心臓を貫くよりも、奴には辛いのかもしれない。[p]

#
組織が一網打尽になれば、奴の身分を証明するものはもう何も無いからだ。[p]

[chara_mod name="02_miyuki" face="STA02DE" time="0" effect="none"]

;★SE67
[playse storage="SE67.m4a"]

#
みじめな敵の首領を眺めながら、俺はまだ熱い銃を手早く分解し、海に捨てる。[p]

*ending
;エンディング曲挿入[p]

[chara_mod name="02_miyuki" face="STA02EM" time="0" effect="none"]

#鳩村　美柚季
「どうして……」[p]

#
風に吹かれて、大家さんがいた。[p]

#
心なしか、泣いているような気がした。[p]

#
その涙すら、海風は吹き飛ばしていく。[p]

#
長いまつげを触った薬指に、埠頭のライトが、煌めいた。[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0" effect="none"]

#柴崎　智也
「浩くんの指輪がはまった指に、引き金は引かせられませんよ」[p]

#
俺は少し照れて、そう言った。[p]

[chara_mod name="02_miyuki" face="STA02EL" time="0" effect="none"]

#鳩村　美柚季
「あぁ……っ」[p]


#
泣いている大家さんが、胸に飛び込んでくる。[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0" effect="none"]

#柴崎　智也
「それに」[p]


[chara_mod name="02_miyuki" face="STA02EM" time="0" effect="none"]

#柴崎　智也
「大家さんがいなければ、男に戻っても仕方ない」[p]

#
大家さんを、強く抱きしめる。[p]

#
銃撃戦を終えたパトカーが、俺たちのほうに向かってくるのが見えた。[p]


;★SE63
[playse storage="SE63.m4a"]

;★SEの汽笛の音が終わり次第エンディングカットへ


;00_智也立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" time="0" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

#
GOOD END
[layopt layer="message0" visible="false"]

*scenario_end
[return]
[s]
