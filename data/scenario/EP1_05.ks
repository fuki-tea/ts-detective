
*EP1-05_謎の依頼人

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景駅前
[bg storage="BG04.png" time="3000"]

[if exp="sf.record.trail_EP1_05_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★智也立ち絵左からスライドイン　左に配置
;★左から立ち絵スライドイン
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*talk
[message_area_scenario]

;★SE11
[playse storage="SE11.mp3"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
警官の無線を横聞きし、俺は駅前の病院に向かった。[p]

#
このあたりで事件があればまずあの病院に搬送される。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「おや？」[p]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

;★タカオ立ち絵　左側からスライドイン　中央に配置
[chara_show name="13_takao" top="0" left="-600" layer="0" wait="false"]
;[chara_mod name="13_takao" face="STA13AA" time="0"]
[chara_move name="13_takao" top="0" left="300" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
病院の角から出てきたのはあの男、学園教員の高尾良治だ。[p]


;★タカオ立ち絵　右側へスライドアウト
[chara_move name="13_takao" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]
[chara_hide name="13_takao" time="0" wait="false" pos_mode="false"]

#
周りを見回すとすばやく雑踏へと消えていく。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]


#柴崎　智也
「夫なんだからもっと病院についていてやればいいのに」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
仕事熱心な男だ。[p]

#
学園の女子と浮気中なのだから妻への気持ちも冷め切っているのか。[p]

#
だが、事件現場からまっすぐ向かってきた俺よりも早く病院に着いている。[p]

#
妙に早すぎる気がするが……。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

;★BGM18
[playbgm storage="BGM12.mp3" loop="true" volume=50]

;★猫島警部立ち絵　右からスライドイン　右に配置
[chara_show name="11_necojima" top="0" left="1200" layer="0" wait="false"]
[chara_mod name="11_necojima" face="STA11AB" time="0"]
[chara_move name="11_necojima" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#猫島警部
「よう」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「猫島さん」[p]

[chara_mod name="11_necojima" face="STA11BA" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
猫島警部が手を挙げる。[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「どうしたってんだ、こんなところで」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「実はさっき向こうの病院に搬送されて来た女性が、仕事の関係者で」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「なるほどな。それは例の飛び込みか？」[p]

[chara_mod name="11_necojima" face="STA11AF" time="0"]

#柴崎　智也
「ええ。飛び込みというかは、微妙でしたけどね。丁度現場に居たんで」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「じゃあついでだろ？目撃取らせてくれ。あとで担当に伝達しておくから」[p]


#柴崎　智也
「それはかまいません」[p]


[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#柴崎　智也
「ところで、さっき来ていた、女性の旦那なんですが……」[p]

[chara_mod name="11_necojima" face="STA11BD" time="0"]

#猫島警部
「旦那？飛び込んだ女は独身だぞ」[p]


[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「えぇ？」[p]

[chara_mod name="11_necojima" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
何を言っているんだ？[p]

[chara_mod name="11_necojima" face="STA11BB" time="0"]

#猫島警部
「……柴崎の言っている女性は荻窪文絵22歳で間違いないか？」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「名前は合っていますが……」[p]


[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
苗字が違うがこれは旧姓だったか。[p]

#
依頼を受けたときの本人確認の書類はたしかに高尾ではなかった。[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「住所、みどり台三丁目メゾンモルゲッソヨ203号。OLだ」[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「間違いなさそうですね」[p]

[chara_mod name="11_necojima" face="STA11AC" time="0"]


#
記憶にある依頼書の住所と一緒だ。[r]
ここに高尾良治と住んでいるはずだが。[p]

[chara_mod name="11_necojima" face="STA11BF" time="0"]

#猫島警部
「柴崎が勘違いとは珍しいな」[p]


[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="11_necojima" face="default" time="0"]

#柴崎　智也
「いや、女性はたしかに既婚だと言っていました」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]


#
なんといっても浮気調査だからな。[r]
独身でも依頼しないことではないが……。[p]

[chara_mod name="11_necojima" face="STA11BA" time="0"]

#猫島警部
「ふぅん……じゃあ事件はそういうセンもあるかもしれないな」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]


#
つまり、結婚したいと思い込んでの、自殺。[p]

#
そんなことが、あるのだろうか。[p]


[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「そうかもしれませんね」[p]

[chara_mod name="11_necojima" face="STA11AB" time="0"]

#猫島警部
「じゃあ、目撃したときの話だが……」[p]
#

;★立ち絵消す
[chara_hide name="11_necojima" wait="false" pos_mode="false"]
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
;★暗転　背景黒
[bg storage="BG_black.png" time="3000"]

#
俺は引っかかるものを感じながら、猫島警部と別れた。[p]

#
はじめは単純な浮気調査だと思っていたが、どうも風向きが、違ってきた。[p]

#
馴れ初めや普段の暮らしをはっきりさせない依頼者。[p]

#
浮気というには危険で派手すぎる男の女関係。[p]

#
搬送先へのあまりに早い男の動き。[p]

#
そして高尾文絵は本当は荻窪文絵で独身だった──？[p]

#
謎が多すぎる。[r]
これはただの浮気調査じゃ、なさそうだ。[p]

#
文絵の調査は、警察でやるだろう。[p]

#
ならば、俺は、高尾良治のセンを、当たろう。[p]

#
これが普通の事件でなければ、きっと何か掴める筈だ。[p]

#
俺は早速情報屋に連絡を取ることにした……。[p]

;★BGM消す
[stopbgm]

;★マップ戻る

[layopt layer="message0" visible="false"]

;[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
