[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

[if exp="sf.record.trail_EP2_05_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★智也立ち絵中央

;★SE48
[playse storage="SE48.mp3"]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]
[chara_show name="00_tomoya" top="0" left="300" layer="0" wait="false"]


*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#柴崎　智也
「ありがとうございました」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
会計を済ませたお客が、店を出ていく。[p]

;★BGM question - Stereo Out
[playbgm storage="BGM21.mp3" loop="true" volume=50]

;★智也立ち絵左へ移動
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="500" wait="true"]

*miyuki_tojo
;★みゆき立ち絵右からスライドイン　右側

[chara_mod name="02_miyuki" face="default" time="0"]
[chara_show name="02_miyuki" top="0" left="1200" layer="0" wait="false"]
[chara_move name="02_miyuki" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#鳩村　美柚季
「お疲れ様です」[p]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#柴崎　智也
「ありがとうございます」[p]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#鳩村　美柚季
「やっと一息付けますね」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「そうですね。なかなか忙しくて……」[p]

*miyuki_taijo
;★智也立ち絵中央移動
[chara_mod name="00_tomoya" face="STA00BA" time="0"]
[chara_move name="00_tomoya" top="0" left="300" anim="true" effect="easeOutExpo" time="500" wait="false"]

;★みゆき立ち絵右へスライドアウト
[chara_move name="02_miyuki" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
とりとめのない会話をして、なんとなく定位置になっているフロアに戻る。[p]

#
昼間のピークを過ぎ、店内には久々に静寂が戻った。[p]

#
冬の低い日差しが、店内を明るく照らしている。[p]

#
開いたドアから入った鋭く冷たい空気が、暖房と混じって溶けていく。[p]

#
今日は悠卯がシフトにいないので、俺と大家さんだけだ。[p]

#
俺は空いた穴を埋めるバイトなので、悠卯と一緒に働くことはまずないのだが。[p]

#
あいつと一緒にいても先輩風を吹かされてうっとおしいだけだからな。[p]

#
悠卯といえば、大家さんと悠卯が襲われた事件から数日が経過した。[p]

#
荒らされた店内は現場検証が終わるとすぐに修理をした。[p]

#
事件が事件なので、マスコミの報道が懸念されたが、世の中は忙しい。[p]

#
数日放っておくと彼らは別の事件を追いかけるようになった。[p]

#
強盗に失敗した連中のことなど、大したニュースバリューではないのだろう。[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「西春には悪いことをしたなあ」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
結局、適切な射撃とみなされたので良かったが、警察は発砲にうるさいからな。[p]

#
一発の誤射もなく正確に狙撃したので、大金星扱いらしい。[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#
……本当は俺が撃ったとは言えないよな。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
世間は、間抜けな強盗がいたということで、収まっているらしい。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
（だが……）[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
俺は、連中が話していたことを知っている。[p]

#
最初はてっきり、俺を狙っている連中が、近くにいる大家さんたちを狙ったのだと考えていた。[p]

#
人質を取り、俺をおびき出す。[r]
そんなやり口だろうと推測していた。[p]

#
だが、奴らは、亡くなった浩くんに関わる何かを探していた。[r]
それが何かは、分からないが。[p]

#
話しぶりからして、悠卯には用が無いらしい。[p]

#
用があるのは、浩くんの妻である大家さんだけらしい。[p]

#柴崎　智也
（…………）[p]

#
店内に飾ってあるアンティークな小物を眺める。[p]

#
浩くんが集めたものだ。[p]

#
店の中にある珍しいものと言えばこれくらいしかない。[p]

#
これらのどれかが奴らの狙いなのだろうか？[p]

#
それにしては、やたら大家さんから聞き出すことにこだわっていた節がある。[p]

#
拘束していたということは、ここで聞きだすのではなく、どこかに連れて行こうとしていたはずだ。[p]

#
そうであれば、奴らが狙っているものは、ここには無いのかもしれない。[p]

#
部屋を捜索し、大家さんから聞き出そうとしていたということは、真の狙いは大家さんではないのだ。[p]

#柴崎　智也
（今ここに居る人間が、奴らの本当の狙いでないとすれば……）[p]

#
奴らが探しているのは、亡くなった浩くんに関わるものに違いない。[p]

;★BGMフェードアウト
[fadeoutbgm time=2000]

#柴崎　智也
（浩くんか……）[p]

#
俺は、彼のことをあまり詳しく知らない。[p]

#
事務所を構えてから、彼が亡くなるまでは、わずかな時間しかなかった。[p]

#
人の旦那というのは、なんとなく関わりづらいものだ。[p]

;★智也立ち絵左へ移動
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="false"]

*miyuki_tojo2
;★みゆき立ち絵右からスライドイン　右側
[chara_mod name="02_miyuki" face="STA02BD" time="0"]
[chara_move name="02_miyuki" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#鳩村　美柚季
「ばあ」[p]

;★BGM file863
[playbgm storage="BGM11.mp3" loop="true" volume=50]

;★智也立ち絵上下
[chara_mod name="00_tomoya" face="STA00BE" time="0"]

#柴崎　智也
「わっ」[p]
[chara_mod name="02_miyuki" face="STA02BB" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「どうしましたか？」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「すみません。勤務中に」[p]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#鳩村　美柚季
「いいえ～。ぼんやりしていたみたいですね」[p]

#柴崎　智也
「ちょっと、考え事をしていまして」[p]

[chara_mod name="02_miyuki" face="STA02BG" time="0"]

#鳩村　美柚季
「あら～」[p]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
大家さんは合点がいったという顔をしている。[p]

[chara_mod name="02_miyuki" face="STA02BC" time="0"]

#鳩村　美柚季
「女の子になってしまいましたものね」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#
そうじゃない。[r]
悩んでいるのは貴女のことなんです。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「大丈夫です。私が相談に乗りますよ」[p]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#鳩村　美柚季
「私、口は堅いですから」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#柴崎　智也
「え、その……じゃあ」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]


#
浩くんのことを……って聞きづらいな。[p]

#
大家さんにとってで言うと旦那さんのことを……って言えばいいか。[p]

#
もう少しオブラートに包みたいな。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#柴崎　智也
「えっと……好きな人のことを……」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「……！！」[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#鳩村　美柚季
「あら！あらまぁ。そういうことですか」[p]

#
……聞き方が悪かったな。[r]
何か重大な誤解をされた気がする。[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="02_miyuki" face="STA02BC" time="0"]

#鳩村　美柚季
「……女の子になってしまいましたものねっ」[p]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#
違うんですよ。[r]
そうじゃないんです。[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#柴崎　智也
「いや、俺が好きなのは男じゃなくて女で……」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#鳩村　美柚季
「ふふ、ふふふ……！！」[p]

#
いよいよ違う方向性に転がりつつあるぞ……！[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

[chara_mod name="02_miyuki" face="STA02BC" time="0"]

#鳩村　美柚季
「智也さんにも、一足早い春が来ましたねっ」[p]

#
なんでそんなうれしそうなんですか。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#柴崎　智也
「いやいや。俺はもうずっと前からその人が気になってましたよ」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="02_miyuki" face="default" time="0"]

#鳩村　美柚季
「え～意外です。もっと聞きたいですね」[p]

#
風向きが変わってきたな。[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#
まあいいや。[r]
この際ゲロっちまうか。[p]

#
どうせ俺はもう男じゃないしな。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「その人は全然俺の気持ちに気づかなくて……アプローチしてないから当然なんですけど」[p]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「うんうん」[p]

[chara_mod name="02_miyuki" face="STA02BE" time="0"]

#柴崎　智也
「俺がトロトロしているうちにその人結婚しちゃって」[p]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「あら！寝取られ！？」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「違います」[p]

[chara_mod name="02_miyuki" face="STA02AG" time="0"]

#鳩村　美柚季
「今夜は……眠れない……！」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#柴崎　智也
「いいえ。俺は、何もせずにただ眺めていただけですよ」[p]

[chara_mod name="02_miyuki" face="STA02BE" time="0"]

#鳩村　美柚季
「思いが強すぎちゃったのかもしれないですね」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="02_miyuki" face="STA02BG" time="0"]

#
そういうものなのかな？[p]

#
俺にとっての大家さんは、自分のものにしたいというよりも、美しいものを眺めて守りたいという感じだったのかもしれない。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「でも俺の気持ちは変わってないんですよね」[p]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#
大家さんがいつもとは違う、キラキラした目で俺を見ている。[p]

#
まるで修学旅行の恋バナだ。[r]
女の人はいつもこういうのが好きだよな。[p]

[chara_mod name="02_miyuki" face="STA02BF" time="0"]

#鳩村　美柚季
「その人は今……？」[p]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#柴崎　智也
「旦那さんはもういないんですけどね。ずっと旦那さんのことが忘れられないみたいで」[p]

[chara_mod name="02_miyuki" face="STA02AH" time="0"]

#鳩村　美柚季
「好いてくれている人がいるんだから、振り向いてあげればいいのに。鈍感な人ですね」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="02_miyuki" face="STA02AF" time="0"]

#
大家さん、貴女です。[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

[chara_mod name="02_miyuki" face="STA02AE" time="0"]

#柴崎　智也
「ま、まあ。好きっていうか、憧れっていうか。その人が幸せでいてくれればそれでいいっていうか」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「その人は今、幸せそうなんですか？」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#柴崎　智也
「…………」[p]

#
どうなのだろう。[p]

#
喫茶店を切り盛りしている大家さんに、浩くんが亡くなったときほどの影は見えない。[p]

#
だが、今幸せなのかどうかはわからない。[p]

#
亡くなった旦那のことを今も忘れられない大家さんは幸せなのだろうか。[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「…………」[p]

[chara_mod name="02_miyuki" face="STA02AD" time="0"]

#鳩村　美柚季
「あれ？」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「わかりませんね……」[p]

#柴崎　智也
「マスターは今、幸せです？」[p]

[chara_mod name="02_miyuki" face="STA02AE" time="0"]

#鳩村　美柚季
「私ですか？うーん、そうですね……」[p]

[chara_mod name="02_miyuki" face="STA02BE" time="0"]

#
胸に手を当てて考える風に呟く。[p]

[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#鳩村　美柚季
「仕事はあるし、妹は元気だし、最近はさらにかわいい妹みたいなアルバイトもできましたし」[p]

[chara_mod name="02_miyuki" face="STA02BC" time="0"]

#鳩村　美柚季
「しあわせ、ですよ」[p]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#
冬の柔らかな日差しのような微笑み。[p]

#
俺の存在が、大家さんの幸せの一部だというなら、それだけで十分だ。[p]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#柴崎　智也
「そうですか」[p]

[chara_mod name="02_miyuki" face="STA02AC" time="0"]

#鳩村　美柚季
「智也さんも、好きな人を幸せにできるといいですね」[p]

#柴崎　智也
「ええ」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#
この穏やかな日常が、明日も、明後日も続いてほしい。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#柴崎　智也
（だが……）[p]

#
大家さんのことを襲った連中が気がかりだ。[p]

#
奴らに目的がある限り、また、何らかの方法で襲ってくるだろう。[p]

#
探偵として、俺が絶対に阻止しなければならない。[p]

#
さしあたっては、警察で状況を確認して、連中の狙いを探るか……。[p]

*miyuki_joge
;★みゆき立ち絵上下
[chara_mod name="02_miyuki" face="STA02BC" time="0"]
[chara_move name="02_miyuki" top="-60" left="600" anim="true" effect="easeOutExpo" time="100" wait="true"]
[chara_move name="02_miyuki" top="0" left="600" anim="true" effect="easeOutExpo" time="100" wait="true"]


#鳩村　美柚季
「さあ、午後も頑張りましょう」[p]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#柴崎　智也
「ええ」[p]

#
この笑顔を守るために。[p]

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" wait="false"]
[chara_hide name="02_miyuki" wait="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
