;*EP2-01_琥珀色の思い出

[cm  ]
[clearfix]
[start_keyconfig]

;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

[if exp="sf.record.trail_EP2_01_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★智也立ち絵左　みゆき右
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false"]


;★BGM11(file863)
[playbgm storage="file_863.mp3" loop="true" volume=50]

;★SE48
[playse storage="SE48.mp3"]

;★主人公立ち絵スライドイン
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CH" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#鳩村　美柚季
「あら、おはようございます」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「おはようございます」[p]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#鳩村　美柚季
「いつものですね」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#
俺は朝食を事務所下の喫茶店ルブランで摂る。[r]
マスターは大家さんだ。[p]

;★みゆき立ち絵右に30移動

[chara_mod name="02_miyuki" face="STA02FA" time="0"]
[chara_move name="02_miyuki" top="0" left="630" anim="true" effect="easeOutExpo" time="500" wait="true"]

#
席は決めていない。[r]
常連風になるといやらしいし、いつもの席が空いてないとどこか不愉快だ[p]

#
だから定位置は決めずに、適当な気分で座る。[r]
これが3年も続いている習慣だ。[p]

#
メニューは決まっている。[r]
ブラックコーヒーに、モーニング。[p]

[chara_mod name="02_miyuki" face="STA02GB" time="0"]

#
体が変わってしまっても、習慣だけは変えたくない。[r]
俺が俺であることの証として。[p]

;★みゆき立ち絵左に30移動（元に戻す）
[chara_mod name="02_miyuki" face="default" time="0"]
[chara_move name="02_miyuki" top="0" left="600" anim="true" effect="easeOutExpo" time="500" wait="true"]

;★SE12
[playse storage="SE12.mp3"]

#鳩村　美柚季
「はい、どうぞ」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「ありがとうございます、大家さん」[p]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
俺は彼女のことを大家さんと呼ぶ。[r]
だが、以前は美柚季さんと呼んでいた。[p]

#
そのことを大家さんは知らない。[r]
覚えていないのだ、たぶん。[p]

*sepia
;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]


;★背景表示BG02喫茶店昼セピアにして表示
;[bg storage="BG02a.png" time="3000"]
[filter layer="base" sepia=50 ]

;★SE48
[playse storage="SE48.mp3"]
#
まだ俺が若かったころ、喫茶店を先代のマスターがやっていたころだ。[p]

#
その頃の俺は機動隊員で、近場のこの喫茶店に仲間とよく訪れていた。[r]
目当ては学生バイトだった大家さんだ。[p]

#
俺たちの誰もが目で追い、しかし誰も手を出さなかった。[r]
俺たちはもう大人で、大家さんはまだ子供に見えた。[p]

#
好きっていうのはちょっと違う。[r]
もっとキラキラしていて触れがたいものだ。[p]

#
誰も本気じゃなかった。[r]
ただ7つ違いの若い可愛い子を見て、うれしい気持ちになりたかっただけだ。[p]

#
古い言葉で言えば、マドンナ。[r]
いっときあこがれて、記憶の中で美しく輝く女性。[p]

#
何度も通い、俺たちはそれぞれ名前で呼ばれるようになった。[r]
俺たちも美柚季さんと呼ぶようになった。[p]

#
ある日のことだった。[r]
刑事ドラマを見ていた美柚季さんが、刑事みたいな男らしい人、いいよねと言った。[p]

#
誰も真面目に聞いていなかった。[r]
若い警官へのリップサービスだと思った。俺以外は。[p]

#
それからしばらくして、俺たちは応援派遣と配置転換でご無沙汰となった。[p]

#
仲間ともバラバラになり、ルブランが話題に上ることもなくなった。[p]

#
刑事を拝命してしばらくしたとき、久々に足を運んだ。[r]
男らしい人になったと思ったからだ。[p]

#
彼女はいた。美柚季さんと名前を呼んだ。[r]
「ああ、前によく来ていた……」とだけ。[p]

#
カップを持つ左手にはリングが光っていた。[r]
大人になっていた。[p]

#
あの時と同じように笑ってくれるだろうと、少年のような気持でいたのは俺のほうだった。[r]
それが4年前のことである。[p]

#
それから1年経って、俺は訳あって警察を辞めた。[r]
そして私立探偵を開くことにした。[p]

#
不動産屋はちょうどいい物件があると言った。[r]
早速紹介を依頼し、道案内を頼んだ。[p]

#
駅前から徐々に、知っている街角へと進んだ。[r]
徐々に胸が高鳴るのを感じた。[p]

#
ティーカップの前で、大家の代行だと紹介されたのが、再会だった。[p]

#
「はじめまして」と彼女は言った。[p]

#
俺はこの場所で仕事をすることに決めた。[r]
それは物件をただ気に入ったからで、それ以上の意味は持たせないつもりだった。[p]

#
その場で契約書を書いた。[r]
字の汚い俺の書面を見て、彼女は少し戸惑ってから、言った。[p]

#
「智也さん。どうぞこれからもよろしくお願いしますね」と。[p]

#
その日から俺は彼女のことを、美柚季さんではなく大家さんと呼ぶことにした。[r]
心の中でも。[p]

*bg_black
;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]
;背景表示BG02喫茶店昼
[free_filter]
[bg storage="BG02a.png" time="3000"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]

[chara_mod name="02_miyuki" face="default" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false"]

#柴崎　智也
「……」[p]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「あら、どうしたんですか？まだ痛むのですか？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「いや、そんなことは……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#鳩村　美柚季
「困ったことがあったらおっしゃってくださいね」[p]

#
大家さんは美しい笑顔でそう言った。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「困ったことなんて……悠卯がいつもに増してちょっかいをかけてくるぐらいですかね」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#鳩村　美柚季
「悠卯は妹が欲しかったから、頼ってくれる人がいてくれてうれしいのですよ」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「頼っているつもりは、ないんですがね」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#
俺が越してきたころ、反抗期だった悠卯をどうにかしたくて、大家さんは仕事を与えることにした。[p]

#
それが店子である俺からの家賃回収だ。[r]
俺は大家さんの意図を知っていたので、一筋縄では回収させなかった。[p]

#
結果的にそれがよかったのか、今ではすっかり、ちょっと元気すぎるくらいだ。[r]
それもあってか悠卯はやたらと俺に馴れ馴れしく接してくる。[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「逆に、困ったことがあったら頼ってください」[p]

[chara_mod name="02_miyuki" face="STA02BG" time="0"]

#鳩村　美柚季
「これ以上智也さんに頼ってしまったら、罰が当たってしまいます」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="02_miyuki" face="STA02AD" time="0"]

#柴崎　智也
「まさか」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="default" time="0"]

#
浩くんが亡くなったときの落ち込み具合は相当なものだった。[p]

#
俺も悠卯も、いっときは万が一が起きないかとハラハラしたものだ。[p]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#鳩村　美柚季
「ふふ、お世話になりっぱなしでしたものね」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「お互い様ですよ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="STA02BE" time="0"]

#鳩村　美柚季
「もうすっかり、よくなりましたから。3年も経ちますもの……」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#
琥珀色の液体に、沈んだ顔が映った。[p]

#
だが俺は知っている。[r]
大家さんは今も指輪を外していない。[p]

#
あの時から時が止まったままだと。[p]

[chara_mod name="02_miyuki" face="STA02AD" time="0"]

#
忘れられないことがあるのは、俺も大家さんも同じらしい。[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#鳩村　美柚季
「もう一杯いかがですか。サービスしますよ」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#柴崎　智也
「……お願いします」[p]

#
大家さんのコーヒーなら、胃が壊れるまでおかわりします。[p]

;★BGM停止
[stopbgm]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]

;★戻る

[layopt layer="message0" visible="false"]

[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
