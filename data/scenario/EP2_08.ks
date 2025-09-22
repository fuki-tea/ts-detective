[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG02b喫茶店夜
[bg storage="BG02b.png" time="3000"]

[if exp="sf.record.trail_EP2_08_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★智也立ち絵中央

[chara_mod name="00_tomoya" face="STA00BD" time="0"]
[chara_show name="00_tomoya" top="0" left="300" layer="0" wait="false"]


*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#柴崎　智也
「今日もよく働いたな……」[p]

#
気が付けばすっかり喫茶店バイトが馴染んでしまった。[p]

#
このまま探偵休業して喫茶店バイトのままだったりして……。[p]

#
仕事変えようかな……無理だろうな。[p]

;★BGM11(file863)
[playbgm storage="BGM11.mp3" loop="true" volume=50]

*tomoya_ido
;★主人公立ち絵左に移動、みゆき立ち絵右に表示

[chara_mod name="00_tomoya" face="STA00BA" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="false"]

[chara_mod name="02_miyuki" face="default" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" time="1500" wait="true"]


#鳩村　美柚季
「はい、お疲れ様」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「大家さ……マスター」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="02_miyuki" face="STA02AC" time="0"]

#鳩村　美柚季
「はい、マスターですよ。準備は終わりましたか？」[p]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#柴崎　智也
「ええ、あとは鍵だけです」[p]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#鳩村　美柚季
「ふふ、ありがとうございます。それじゃあ、帰宅しましょう」[p]
#
;★立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" time="0" wait="false" pos_mode="false"]

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

*still
;★背中スチルHK3fiW9
[bg storage="stl2-04/unaji.png" time="1500" wait="true"]

#
無防備にも背中を見せて髪を整えている。[p]

#
エプロンを脱いだ、シルエットが強調されるセーター姿に、俺は……。[p]

#柴崎　智也
（って、何考えてるんだ、俺は女だろうが）[p]

#
中身は男だが……。[r]
いや、そんなことはどうでもいい。[p]

#鳩村　美柚季
「あの」[p]

#柴崎　智也
「はっ！はい！！」[p]

#鳩村　美柚季
「？」[p]

#柴崎　智也
「なんでしょうか」[p]

#鳩村　美柚季
「髪を、結んで欲しいんです」[p]

#柴崎　智也
「お、俺にですか？」[p]

#鳩村　美柚季
「ええ」[p]


#
俺は、大家さんの背中に一歩近づく。[p]

#
いいのかな、俺が触れて。[p]

#鳩村　美柚季
「ね？」[p]


#
大家さんはゴムを指で差し出す。[p]

#
俺は優しく、静かに、その髪に触れた。[p]

#
さらさらと流れるような髪が、俺の掌に触れる。[p]

#柴崎　智也
「きれいです」[p]

#鳩村　美柚季
「智也さんも、髪長いですよね」[p]

#柴崎　智也
「ええ、でも、こんなんじゃなくて」[p]

#鳩村　美柚季
「ちゃんとお手入れしなきゃだめですよ」[p]

#柴崎　智也
「ええ、はい……。まあ」[p]

#鳩村　美柚季
「悠卯にしてもらったらいかがですか？」[p]

#柴崎　智也
「いや、それだけはっ」[p]


#
背中越しに、大家さんはくすくす笑っているのがわかる。[p]

#
悠卯に触らせたら、どんな格好にさせられるかわかったものじゃない。[p]

#鳩村　美柚季
「それなら、私がお手入れをしましょうか？」[p]

#柴崎　智也
「え、大家さんが？」[p]

#鳩村　美柚季
「不服ですか？」[p]


#
きっと、悲しい表情をしているに違いない。[p]

#柴崎　智也
「いえ、とんでもない！ぜひぜひ！！」[p]

#鳩村　美柚季
「ふふ」[p]

#
小さく笑う。[p]

#
そこで、会話が途切れた。[p]

#
俺は、ゴムで結うのに四苦八苦している。[p]

#
お菓子の袋なら、訳は無いのだ。[r]
しかしこれは大家さんの髪である。[p]


;★BGMフェードアウト
[fadeoutbgm time=2000]

*bgm_fadeout
#
静かな部屋に、俺の焦った息遣いだけが響く。[p]

#鳩村　美柚季
「この髪ね……」[p]

#鳩村　美柚季
「長いでしょ」[p]

#柴崎　智也
「ええ」[p]

#鳩村　美柚季
「……浩さんが亡くなったときから、切ってないんです」[p]

#柴崎　智也
「…………」[p]


#
唐突な言葉に、手が止まった。[p]

#
後ろ向きの大家さんの、表情は知れない。[p]

#鳩村　美柚季
「でも……もういいかなって、思っているんです」[p]

#鳩村　美柚季
「悠卯は元気だし、智也さんもいてくれるし……」[p]

#鳩村　美柚季
「もう、前を向かないと」[p]

#柴崎　智也
「…………」[p]

#
大家さん、あなたの中にはまだ……。[p]

#柴崎　智也
「俺は、ここにいますよ」[p]

#鳩村　美柚季
「ふふ……ありがとうございます」[p]

#
だけれども、俺や、悠卯が、大家さんの心を埋められないことは、わかっている。[p]

#
もう少し、時間が必要なのだ。[p]

#
俺は、微妙な気持ちで目線を下にやった。[p]

#
あの、浩くんが残していったキスマークが見える。[p]

#柴崎　智也
「…………？」[p]

*unaji_cutin
;★カットインnrVlIXa.png
[chara_show name="cut_unaji" top="120" left="600" layer="0" wait="false"]


;★BGM　nazonazo - Stereo Out.mp3
[playbgm storage="nazonazo - Stereo Out.mp3" loop="true" volume=50]

#
俺は、違和感を感じてマークをよくよく見る。[p]

#
以前は気づかなかったが、これはキスマークではない。[p]

#
人為的につけられた、何かしらの模様だ。[p]

#
───奴らは何かを探していた。[p]

#
何かを見た浩くんは、その証拠を隠したが、いずれ自分が消される可能性を感じていた。[p]

#
事情があって、警察には伝えられなかったのだろう。[p]

#
あるいは、何か条件があって、秘匿するだけで乗り切ろうとしていたのかもしれない。[p]

#
しかし、その隠し場所はどこかに残さねばならない。[p]

#
そのヒントが、この模様なのではないか。[p]

#
彼に近しい人や、組織の人間が見ればわかるようなことが、この模様に隠されているに違いない。[p]

#
浩くんはおそらく、その秘密を託す目的で大家さんにこの模様をつけたのだろう。[p]

#
タトゥーが趣味だった彼ならば、その方法にはたけているに違いない。[p]

#
おそらくは、この模様はいつか悠卯などの親しい人──もともと「あざ」が無いことを知る人間によって見つけられるはずであった。[p]

#
だが、大家さんは思い人亡き後、ずっと髪を伸ばしていた。[p]

#
だから、その秘密は本人以外の誰も知ることなく、今日まで封印されていた。[p]

#
奴らが来るまでは……。[p]

;★カットイン消す
[chara_hide name="cut_unaji" time="0" wait="false" pos_mode="false"]


#鳩村　美柚季
「智也さん？」[p]


#
背中越しに、不安げな声が聞こえた。[p]

#
俺の手が止まっていたからだろう。[p]

#柴崎　智也
「あ、いえ、なんでもないんです」[p]

#鳩村　美柚季
「すみません、こんな話をしてしまって……」[p]

#柴崎　智也
「そんなわけじゃないんです」[p]

#鳩村　美柚季
「え？」[p]

#柴崎　智也
「大家さんを、守るすべを見つけたいから……」[p]
#

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]


;背景表示BG02b喫茶店夜
[bg storage="BG02b.png" time="3000"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]


[chara_mod name="02_miyuki" face="STA02CE" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false"]

#鳩村　美柚季
「では、帰りましょう」[p]


#
大家さんの顔に陰りがあるのは、沈黙に耐え切れずあんな話をしてしまったせいだろう。[p]

#
だが、俺はそんなことなど気にしていなかった。[p]

#
背中を見せてその話をしてくれたことは、俺への信頼の証と受け立った。[p]

#
俺には奴らが大家さんを狙う理由の見当がついた。[p]

#
あとは、情報を集めて準備をするだけだ。[p]

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" time="0" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
