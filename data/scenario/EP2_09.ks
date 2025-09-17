;*EP2-09_

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG03繁華街
[bg storage="BG03.png" time="3000"]

[if exp="sf.record.trail_EP2_09_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start




;★智也立ち絵左　情報屋・猫島立ち絵右

[chara_mod name="00_tomoya" face="STA00CA" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]
;[chara_show name="12_johoya" top="0" left="600" layer="0" wait="false"]
;[chara_show name="11_necojima" top="0" left="800" layer="0" wait="false"]

*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#
『（Ｕ＾ω＾）わんわんお！』[p]

#柴崎　智也
「…………」[p]

#
周囲を見回す。[p]

#
昼下がりの繁華街はほどほどに混んでいた。[p]

#柴崎　智也
「散歩している人ってわけではないらしいな」[p]

#
大通りを行くバス、客を降ろして立ち去るタクシー。[r]
そして路駐しているワンボックスカー。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ん？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
郊外ナンバーの白いワンボックスカー。[r]
リアウィンドウはスモークガラスで秘匿されている。[p]

#
天井に換気口が付いているところから、特殊用途の車両と分かる。[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「なるほどね」[p]
#
[chara_mod name="00_tomoya" face="STA00CA" time="0"]

*johoya_tojo
[chara_mod name="12_johoya" face="default" time="0"]
[chara_show name="12_johoya" top="0" left="600" layer="0" time="1500" wait="true"]


#
車の後ろに近づくと、情報屋が顔を出した。[p]

#情報屋
「見つけてくれたか」[p]

#柴崎　智也
「なるほど、わんわんか」[p]

#
一見、一般車と同じような雰囲気だが、これは警察犬の輸送車両だ。[p]

#
おそらく前に止まっているレンタカーも警察の借り上げだろう。[p]

#情報屋
「事件の捜査で来ているらしいぜ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「こんな場所を指定するなんて珍しいな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
情報屋は普段、警察を避けて俺と接触する。[p]

#情報屋
「できるだけ安全な場所にいたほうがよさそうでな」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
それなら交番の前で会えばいいのだが……。[p]

#
見た目が怪しいからな。[r]
秒で職質されるのは目に見えている。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「どうやらヤバい感じがするんだぜ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ヤバい？」[p]

#情報屋
「あんたの追っている、原町田海運集団だ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
L版にプリントされた写真と封筒を押し付ける。[p]

#
俺はそれを手に取る。[r]
事務所と、その周りで動く男たちの写真だ。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#
端に映っている男は……喫茶店を襲撃した連中に似ているな。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「この頃、連中の事務所が、妙に活発らしい」[p]

#
喫茶店を襲った連中の車はこの会社から盗まれたものだった。[p]

#
そして大家さんの旦那である浩くんが生前勤めていた国際航空郵便システムの常連だった企業だ。[p]

#
それだけの関係ではないということか？[p]

#情報屋
「この会社の特にヤバい噂を洗ってみたんだぜ」[p]

#情報屋
「すると出てくる出てくる……きな臭いワードがな」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「どんなだ？」[p]

#情報屋
「近頃の連続失踪事件と関係しているって噂だ」[p]

#柴崎　智也
「失踪事件？」[p]

#情報屋
「ちょうどあんたみたいな人間のことさ」[p]

[chara_mod name="00_tomoya" face="STA00CE" time="0"]

#柴崎　智也
「まさか……？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#
俺と同じような目にあっている人間が、他にも居るって言うのか。[p]

#
そして、それが原町田海運集団に関係しているだと……？[p]

#
大家さんを狙っているのは原町田海運集団なのか？[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「とにかく、情報はあんたに渡しておくぜ」[p]

#情報屋
「だが、俺が関われるのはここまでだ。しばらく身を隠させてもらうぜ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「そ、そうか……」[p]

#情報屋
「目立つ真似はできないんだ」[p]

#柴崎　智也
「───わかった。気を付けてな」[p]

#情報屋
「あんたこそな。奴ら、手ごわいぜ」[p]
#
[chara_mod name="00_tomoya" face="STA00CA" time="0"]

;★情報屋立ち絵右にスライドアウト
[chara_move name="12_johoya" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★BGMフェードアウト
[fadeoutbgm time=2000]

*johoya_taijo

#
そう言うと、ワンボックスカーの陰に消えていった。[p]

#
情報屋がどういう手段で奴らのことを探ったのかは不明だが、大分危ない橋を渡ったようだった。[p]

#
それでなければ掴めない組織だというのか。[p]

#
俺には話さなかったが、裏の世界では知られた組織なのかもしれない。[p]


*nekojima_tojo
;★右から猫島警部スライドイン　右配置
[chara_mod name="11_necojima" face="STA11AB" time="0"]
[chara_show name="11_necojima" top="0" left="1200" layer="0" wait="false"]
[chara_move name="11_necojima" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]


[chara_mod name="00_tomoya" face="STA00CB" time="0"]

;★BGM18 刑事部屋用

#猫島警部
「おう」[p]

#柴崎　智也
「おや？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]


#
雑踏から抜け出てきたのは、猫島警部だった。[p]

#猫島警部
「仕事か？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ええ。猫島さんもですか」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="11_necojima" face="STA11AC" time="0"]

#猫島警部
「この街は事件が多すぎる」[p]


[chara_mod name="11_necojima" face="default" time="0"]

#
大方、そこの警察犬が導入されている事件の捜査なのだろう。[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「ところで……なにやら探っているらしいな」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「え？」[p]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#猫島警部
「原町田海運集団───俺も洗ってみるが、厄介そうだ」[p]

#柴崎　智也
「…………」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「あれからは手を引いたほうが良い」[p]

#猫島警部
「今度は体が女になるだけじゃ済まないかもしれないぞ」[p]

#猫島警部
「一応、警官は張り付けさせているが、油断はするな」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「……ご忠告ありがとうございます」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「ああ、じゃあな」[p]
#
;★猫島立ち絵右にスライドアウト
[chara_move name="11_necojima" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*nakojima_taijo

#
猫島警部はそれだけ言うと、去っていった。[p]

#
体が女になるだけじゃ済まない、か。[p]

#
俺が女体化した際に、猫島警部にはその調査を依頼していた。[p]

#
先日の喫茶店襲撃事件と、その調査の結果が結びついたのだろうか？[p]

#
だが連中の狙いは俺ではなく大家さんだったはず……。[p]

#柴崎　智也
「…………」[p]

;★SE28
[playse storage="SE28.mp3"]

#
物陰に移動して情報屋から受け取った資料を見る。[p]

#
奴らの表向きに公表されているものの他に、裏側の関係先も載っている。[p]

#
なるほど、俺が行った育毛サロンも奴らの関係先か。[p]

#
こりゃ次は結構毛だらけモフモフふわふわになるかもしれないな。[p]

#
資料はかなり断片的で、情報屋らしくないまとめ方だ。[r]
とにかく謎多く、危険な組織らしい。[p]

#
だが、俺にはひとつ分かっていることがある。[p]

#
今の奴らの狙いは、俺ではなく大家さんだということだ。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ぐずぐずしている暇は無いな」[p]

#
敵の事情もつかめたことだし、行く先は一つしかない……！[p]

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
;[chara_hide name="11_necojima" time="0" wait="false" pos_mode="false"]
;[chara_hide name="12_johoyas" time="0" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
