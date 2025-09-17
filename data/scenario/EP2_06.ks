;*EP2-06_ウェイトレスおねだりおじさん

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG　警察署
[bg storage="BG05.png" time="3000"]

[if exp="sf.record.trail_EP2_06_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★智也立ち絵左　
[chara_mod name="00_tomoya" face="STA00BA" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]

;★BGM18 刑事部屋用
[playbgm storage="BGM18.mp3" loop="true" volume=50]

*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#
ルブランのバイト終わりに抜け出して、警察署へ向かった。[p]

#
少し待たされて、猫島警部が顔を出す。[p]

;★猫島警部立ち絵右からスライドイン 猫島立ち絵右
[chara_mod name="11_necojima" face="STA11AE" time="0"]
[chara_show name="11_necojima" top="0" left="1200" layer="0" wait="false"]
[chara_move name="11_necojima" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#猫島警部
「よう……お？」[p]

#
俺の姿を見て顔色を変える。[p]

[chara_mod name="11_necojima" face="STA11AD" time="0"]

#猫島警部
「おい柴崎おまえ、なんでそんなスカートを……？」[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

#柴崎　智也
「いや、これには訳があって……」[p]

#
これがバイトの制服なんだから、仕方ないじゃない。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
正直に答えておくか。[p]

[chara_mod name="11_necojima" face="STA11AE" time="0"]

#猫島警部
「趣味か？」[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

#柴崎　智也
「仕事です！」[p]

[chara_mod name="00_tomoya" face="STA00BE" time="0"]

#猫島警部
[chara_mod name="11_necojima" face="STA11AG" time="0"]

「ナニ！？」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#
余計ややこしくなってしまったじゃないか。[p]

[chara_mod name="11_necojima" face="STA11AC" time="0"]

#猫島警部
「ん……ま、体が女なんだ。どんな格好したっていいな」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「えぇ……まぁ？」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

*de_kikitainoha
#猫島警部
「で、聞きたいのは例の喫茶店強盗事件のことだな？」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「ええ。関係者として聞いておきたいのです」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「教えられることしか教えられないが……」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「つまり、連中のことは何もわかってないわけですね」[p]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#猫島警部
「……想像に任せるが」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#
芳しくない返事だ。[r]
どうやらそうらしい。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「奴らは銃を弾と、車を残していきました」[p]


[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#
犯人に結び付いていないということは、真っ先に調べるであろう銃に前科はないということになる。[p]

#
銃そのものは国内でよく出回っている大陸製の軍用拳銃だ。[p]

#
入手ルートから洗うのは難しいだろう。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「車は盗難車だった。原町田海運集団という会社から盗まれたものだ」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「盗難届は？」[p]

#猫島警部
「事件後に受理されている。タイミングの問題だろうな」[p]

#柴崎　智也
「盗んで、乗り付け、強盗に失敗して、逃走ですか」[p]

#猫島警部
「その逃走も失敗したが」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「最終的に捕まっていないのだから成功ですよ」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#猫島警部
「それで、これだけ聞ければ満足か？」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「それともう一つ、聞きたいことがあるんですよ」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「なんだ？」[p]

#柴崎　智也
「襲われた喫茶店のルブラン───オーナーの夫のことを知りたいんですよ」[p]

[chara_mod name="11_necojima" face="STA11AD" time="0"]

#猫島警部
「……自分でオーナーに聞けばいいじゃないか」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「事故死したときの警察の記録を知りたいんですよね。簡単なことですよ」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
どんな仕事をしていたか、どういう付き合いがあったのか。[p]

#
俺は大家さんの夫である浩君のことを断片的にしか知らない。[p]

#
死亡時の警察の記録を知りたかったのだ。[p]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#猫島警部
「ダメだな。捜査に関わることだ」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「そうですか」[p]

#
とあっさり引き下がるわけにはいかない。[p]

[chara_mod name="11_necojima" face="STA11AD" time="0"]

#猫島警部
「……何を企んでいる？」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「おや？」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「事件に関わって、そんなに簡単にあきらめる奴じゃなかっただろう？」[p]

#
お見通しのようだ。[r]
駆け引きを始めよう。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「最近、喫茶店の発砲事件に関係してちょっとした出来事がありまして」[p]

[chara_mod name="11_necojima" face="STA11AD" time="0"]

#猫島警部
「なんのことだ？」[p]

*tomoya_yoru
;★智也立ち絵を猫島の近くに移動　（耳打ちする風）
[chara_mod name="00_tomoya" face="STA00BD" time="0"]
[chara_move name="00_tomoya" top="0" left="400" anim="true" effect="easeOutExpo" time="500" wait="true"]


[chara_mod name="11_necojima" face="STA11AI" time="0"]

#柴崎　智也
「警察拳銃の不始末についてですよ」[p]

#猫島警部
「…………」[p]

;★智也立ち絵元の位置に戻す
[chara_mod name="00_tomoya" face="STA00BA" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="500" wait="true"]

[chara_mod name="11_necojima" face="STA11AC" time="0"]

#
猫島警部は俺の顔をまっすぐ見据えた後、大きくため息をついた。[p]

#猫島警部
「だと思ったよ」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「思っていましたか」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#猫島警部
「西春の銃の腕じゃ当たるわけがないからな」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#
ナチュラルに失礼。[p]

[chara_mod name="11_necojima" face="STA11AC" time="0"]

#猫島警部
「腕は落ちていていないな」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「何のことですかね？」[p]

#
俺は精一杯とぼけた。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「まぁいい」[p]

#
猫島警部は手帳を取り出す。[p]

#猫島警部
「今回の件は犯人の押し入った動機が分からない……ただの金銭目的の強盗にしては準備が大掛かりすぎる」[p]

#猫島警部
「何かを家探ししようとしていた証言もある。当然被害者の身辺を洗うことになる……」[p]

#猫島警部
「だが、今のところ既に死亡しているオーナーの旦那について、不審な点は無いな」[p]

#猫島警部
「鳩村浩……喫茶店のオーナーだった父親との関係でアルバイトだった常葉美柚季と出会い4年前に結婚」[p]

#猫島警部
「若い時は多少やんちゃもしていたようだが、結婚時はパイロットだった」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「やんちゃですか」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「タトゥー彫りなんかやってたらしいな」[p]

#柴崎　智也
「それからパイロットですか」[p]

#猫島警部
「国際航空郵便システムという会社に勤務する小型航空機のパイロットだったそうだ」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#
たしかに3年前、そんな紹介を受けた気がする。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「それだけですか？」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「警察としてはそれだけだな。そのあとの……3年前の事故の件は知っているんだろう？」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「ええ、知っていますよ」[p]


#
その時の大家さんの落ち込み具合は今でも覚えている。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「事故のほうはまだ洗えていないが、3年も前だからな」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「そうですね……」[p]

[chara_mod name="11_necojima" face="default" time="0"]

#
警察の調べに、浩君のことで不審な点は無かった。[p]

#
俺のぼんやりとした記憶にあるのと同じような人物像だ。[p]

#
多分、大家さんに聞いても同じような情報が返ってくることだろう。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「こんなことでいいのか？」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「ええ」[p]

;★猫島警部立ち絵右にスライドアウト
[chara_move name="11_necojima" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★智也立ち絵中央に移動
[chara_mod name="00_tomoya" face="STA00BA" time="0"]


#
俺が頷くと、猫島警部は足早に刑事部屋へと消えていった。[p]

#柴崎　智也
「さぁて……」[p]

#
例えば浩君が身元を偽った某国の工作員で、機密情報を回収しに来たのが例の連中……。[p]

#
ならわかりやすいストーリーだったのだが、そうではないらしい。[p]

#
もちろん警察が気付いていないということもありうるが。[p]

#
推理を組み立てるにはまだ情報が足りないようだ。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「とすれば、奴に頼るしかないな」[p]

#
俺は警察署を後にした。[p]

;★立ち絵消す

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="11_necojima" time="0" wait="false" pos_mode="false"]

[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
