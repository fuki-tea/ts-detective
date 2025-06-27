
;*EP1-09_制服おねだりおじさん

[cm  ]
[clearfix]
[start_keyconfig]

;背景表示BG　警察署
[bg storage="BG05.png" time="3000"]

[if exp="sf.record.trail_EP1_09_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★立ち絵配置智也左猫島右
;★BGM18 刑事部屋用

[chara_show name="00_tomoya" top="-600" left="0" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00AA" time="0"]
[chara_hide name="00_tomoya" time="0" pos_mode="false"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="true"]

[chara_show name="11_necojima" top="0" left="1200" layer="0" wait="false"]
[chara_mod name="11_necojima" face="STA11AE" time="0"]
[chara_hide name="11_necojima" time="0" pos_mode="false"]
[chara_show name="11_necojima" top="0" left="600" layer="0" wait="true"]

*talk
[message_area_scenario]

#
警察に行くと猫島警部が待っていた。[r]
俺を見るなりぎょっとした顔をする。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#猫島警部
「おい柴崎おまえ、なんで制服を着ているんだ……？」[p]

[chara_mod name="11_necojima" face="STA11AD" time="0"]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「いや、これには訳があって……」[p]


#
俺は学園に潜入したときと同じ制服を、悠卯に着せられていた。[p]

#
曰く、命の恩人の言うことは聞くものだ、とのこと。[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#
この格好でどうせいっちゅうねん。[p]

[chara_mod name="11_necojima" face="STA11BI" time="0"]

#猫島警部
「ん……コホン。体が女なんだ。どんな格好したって自由だ」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「勝手に納得しないでください。訳があるんですよ」[p]

[chara_mod name="11_necojima" face="STA11BF" time="0"]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#猫島警部
「みんなそう言うんだ。悪い奴はな……」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「猫島さん……」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#
いいんですか、俺を怒らせちゃって。[p]

#
俺に今必要なのは情報なんですよ。[r]
どんな方法を使っても聞き出しちゃいますよ。[p]

[chara_mod name="11_necojima" face="STA11AD" time="0"]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「……今ここで痴漢ですって叫んだら、猫島さんどうなりますかね？」[p]

[chara_mod name="11_necojima" face="STA11AI" time="0"]

#猫島警部
「な、なに……！？」[p]

;★SE32
[playse storage="SE32.mp3"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
俺は制服の胸を押さえつける。[r]
シルエットが浮き出て、胸の形があらわになる。[p]

#
そこで初めて、猫島警部は俺の意図に気づいたようだ。[p]

[chara_mod name="11_necojima" face="STA11BE" time="0"]

#猫島警部
「まて、まて、話し合おう」[p]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「人生終わりたくなかったら俺の言うことを聞いてもらいますよ」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#猫島警部
「くそ、先に人生終わったからって……」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「まだ終わったのかどうか分かりませんよ」[p]


#
この体になった不思議な事件は、まだ何も解決していないってのに。[p]

[chara_mod name="11_necojima" face="STA11BB" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「ふう……、知りたいのは、以前の飛び込み事件か？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「ええ。荻窪文絵の件です」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「あれは、ある程度調べがついて、所轄でお仕舞いになっているな」[p]

#
猫島は手帳をめくっている。[p]

[chara_mod name="11_necojima" face="STA11BA" time="0"]

#猫島警部
「女の名前は荻窪文絵……と。飛び込みの理由は不明だな、結局」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「本人に聞かないと、分からないってことですか」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「まぁ、そういうことだ」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「男の影ですが……」[p]

[chara_mod name="11_necojima" face="STA11BB" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「家の中を捜索したが、確かに男と暮らしていた形跡が、あったな」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「アパートの届出は独身でしたか？」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「独身だった。だが表札は剥がされていた」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「剥がされていた？誰にですか」[p]

[chara_mod name="11_necojima" face="STA11BA" time="0"]

#猫島警部
「分からんが、男だろうな。それまでは高尾何がしって表札だったそうだ」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
やはり、高尾は荻窪文絵宅に居たのか……！[p]

#
学園にあった書類と一致する。[p]

[chara_mod name="11_necojima" face="STA11BB" time="0"]

#猫島警部
「同棲していた男が持ち去ったんだろうな。飛び込みがあった日か、その前にだろう」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「同棲がフイになって自殺……ですか」[p]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#猫島警部
「刑事連中は、そう見ていたが……」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「職場の声はどうです？」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「そこが妙なんだ。最近は結婚したと職場で言っていたらしい」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「結婚した。結婚するではなく」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「そうだ。それを聞いた総務が祝い金の手続きをするつもりだったらしいが、有耶無耶にされたらしい」[p]


#柴崎　智也
「結婚の事実がなかったということですか？」[p]

[chara_mod name="11_necojima" face="STA11BF" time="0"]

#猫島警部
「文絵の反応が、どうも、怪しかったらしくてな。お察しくださいなんだろう」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#
それは俺が馴れ初めを聞いたときの反応とも一致する。[p]

#
架空の恋人にしてはディティールが薄すぎるのだ。[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「役場にも、届出はなかったぞ」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「でしょうね」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「同僚は、まるで、突然旦那ができたかのようだったと言っていたそうだ」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「交際期間を抜きにして突然結婚するようなタイプには、見えませんでしたがね」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#
ん、そんなタイプじゃない……？[r]
そんなことする訳ない……。[p]

#
どこかで聞いたフレーズだな。[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「聞きたいことはそれだけか？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「いえ、猫島さんには別の案件があって来たんです」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「警察を探偵の使い走りにさせようたって、そうは問屋が卸さないぞ」[p]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「笑わせないでくださいよ。忘れたんですか？」[p]

[chara_mod name="11_necojima" face="STA11AI" time="0"]

;★SE33
[playse storage="SE33.mp3"]

#
俺はスカートの裾を持ち上げる。[p]

[chara_mod name="11_necojima" face="STA11AE" time="0"]

#猫島警部
「……柴崎！お前！」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「人生長くありたいですよね」[p]

[chara_mod name="11_necojima" face="STA11AG" time="0"]

#猫島警部
「まったく、お前は、事件と来るとこうだから……」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#
悪いが、俺のことをトモちゃん呼ばわりする危なっかしい子が危険にさらされているかもしれないんだ。[p]

#
使える手は何だって使わせてもらうぜ。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「男を捜したいんですよ」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

;★SE34
[playse storage="SE34.mp3"]

#
俺は手帳を広げて名前を見せる。[p]


[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「浅川鷹貨夫って男なんですがね。ちょっと珍しい名前でしょう」[p]

[chara_mod name="11_necojima" face="STA11AI" time="0"]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

#
猫島の顔色が変わる。[p]

#猫島警部
「お前……その名前をどこで知った？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「事件の、参考人ですよ」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="11_necojima" face="STA11AD" time="0"]
#猫島警部
「……ちょっと待っていろ」[p]
#

;★SE35
;[playse storage="SE35.mp3"]
;★猫島警部立ち絵右にスライドアウト
[chara_move name="11_necojima" top="0" left="1200" anim="true" effect="easeInQuart" time="500" wait="true"]

#
小走りに刑事部屋に戻る。[p]


#柴崎　智也
「やっぱり、やばい案件だったみたいだな」[p]


#
猫島警部が慌てていると見ると、この名前だけでそれなりの意味を持つらしい。[p]

;★SE35
;[playse storage="SE35.mp3"]
;★猫島警部立ち絵右からスライドイン　右に配置
[chara_mod name="11_necojima" face="STA11BD" time="0"]
[chara_move name="11_necojima" top="0" left="600" anim="true" effect="easeInQuart" time="500" wait="true"]


#
しばらくするとファイルを一冊抱えて戻ってきた。[p]

;★SE36
[playse storage="SE36.mp3"]

[chara_mod name="11_necojima" face="STA11AI" time="0"]

#猫島警部
「こんな顔か？」[p]

#
ファイルに刺さっている写真を見ると、あの白衣の教諭に違いなかった。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「似てますね」[p]

#
俺は断言を避けた。[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="11_necojima" face="STA11BF" time="0"]

#猫島警部
「似ているか……」[p]


#柴崎　智也
「何者なんです？」[p]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#猫島警部
「浅川鷹貨夫35歳。国際的に追われている犯罪者だ」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「相手は？」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#猫島警部
「米国だ。10年前の、宗教組織集団催眠事件は、覚えているか？」[p]


#柴崎　智也
「日本の新興宗教で起きた事件ですね」[p]

#猫島警部
「ああ、そこで頭角を現し、5年前に北米に渡って大規模反政府組織の洗脳作戦に参加している」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「筋金入り……追っているのはCIAですか」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「通称『神殺しの傀儡師』だそうだ。反政府組織は神を否定してホワイトハウスに突っ込んだからな」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#
厨二をくすぐる呼び名だな。[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
なるほど催眠術師か。[r]
これで全ての謎が説明できる。[p]

#
奴の動きが洗練されているのも、闇組織の人間だからか。[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「こんな大物が相手じゃシャバの人間はひとたまりもないな……」[p]

[chara_mod name="11_necojima" face="STA11AI" time="0"]

#猫島警部
「柴崎、お前こいつを知っているのか？」[p]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「今のですっかり分かりましたよ。居所を押さえたら連絡します」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#
ファイルを猫島警部に押し付けるとスカートを翻す。[p]

;★智也立ち絵左にスライドアウト
[chara_move name="00_tomoya" top="0" left="-600" anim="true" effect="easeInQuart" time="500" wait="true"]

#
急がねば。[r]
悠卯のことが心配だ。[p]

;★BGM消す

;★立ち絵を消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="11_necojima" wait="false" pos_mode="false"]

;★暗転

;背景表示BG　事務所夜
[bg storage="BG01b.png" time="3000"]


;★SE15
[playse storage="SE15.mp3"]

;★BGM

;★智也立ち絵左から中央にスライドイン
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00AA" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeInQuart" time="1500" wait="true"]

#
事務所に戻ると机の上に書置きが残されていた。[p]

#
丸っこい若い子の字で、読みたくないことが書いてある。[p]

[chara_mod name="00_tomoya" face="STA00AG" time="0"]

#
『やっぱり凜乃のことが心配なので、先生に直接聞いてみます　悠卯』[p]


[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「馬鹿っ……！」[p]

#
ばかばかばか！[p]

#
頭にも胸にも栄養が行っとらんやないか。[r]
人の話を聞けよ！[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
もともとやべー奴だとは思っていたが、相手は国際的手配犯だ。[p]

#
万に一つも素人の悠卯が勝てる見込みなど無い。[p]

#
すぐに捕まって催眠術を掛けられて……すぐ開放されてくれればいいがそんなことはないだろう。[p]

#
おそらく洗脳され、奴の道具にされた荻窪文絵。[r]
彼女だって、ああやって使い捨てられたのだ。[p]

#
猫島警部や西春に応援を頼むか……？[r]
いや、署で事情を説明する間に手遅れになるかもしれない。[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#柴崎　智也
「悠卯……」[p]

#
おろおろしていても始まらない。[r]
高尾良治もとい『神殺しの傀儡師』の資料を集める。[p]

#
文絵を切り捨てた時か、それ以前からヤサは移し終わっているだろう。[p]

#
どこかにアジトがあるはずだ。[p]

#
何人もの人間を催眠術で洗脳しても都合のいい場所……。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「あそこか……！」[p]
#

;★SE15
[playse storage="SE15.mp3"]

;★智也立ち絵右にスライドアウト
[chara_move name="00_tomoya" top="0" left="1200" anim="true" effect="easeInQuart" time="500" wait="true"]

#
俺は制服のまま事務所から駆け出す。[p]

;★SE37
[playse storage="SE37.mp3"]

#
無事で居ろよ、悠卯……！！[p]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="true" pos_mode="false"]

;★マップに戻る

[layopt layer="message0" visible="false"]

*scenario_end
[return]
[s]
