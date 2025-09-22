;*EP2-03_消えないキスマーク

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG02b喫茶店夜
[bg storage="BG02b.png" time="3000"]

[if exp="sf.record.trail_EP2_03_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★智也立ち絵中央

;★BGM11(file863)
[playbgm storage="BGM11.mp3" loop="true" volume=50]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]
[chara_show name="00_tomoya" top="0" left="300" layer="0" wait="false"]

*talk
[message_area_scenario]

#柴崎　智也
「戸閉ヨシ！」[p]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]


[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
さて今日もよく働いた。[r]
日はとっぷり暮れている。[p]

#
閉店準備までするなんて、すっかり喫茶店バイトが板についてしまったな。[p]

#
いつまでもこんなことをしているわけにいかないが、この暮らしも悪くない。[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
（大家さんとずっと一緒だしな）[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
おっと、やましい気持ちは無いぞ。[p]

#
そんなんじゃないんだ。[r]
ピュアピュアな。[p]

#
そういえば、大家さんはどこに行ったんだろう。[p]

#
閉店準備をすると言っていたが……。[p]

#
見たところ、レジの処理は終わっているようだ。[p]

#
カギは俺が閉めたし、テーブルは拭き終わったし、床も磨いてある。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「はて……」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
磨かれたカップの横を通り過ぎて、バックヤードの扉に向かう。[p]

#
もしかしたら、もう帰宅準備をしているのかもしれない。[p]

;★SE15
[playse storage="SE15.mp3"]

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

*miyuki_tojo
;★主人公立ち絵左に移動、みゆき立ち絵右に表示

;背景表示BG02b喫茶店夜
[bg storage="BG02b.png" time="3000"]
;★主人公立ち絵スライドイン
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

[chara_mod name="02_miyuki" face="STA02EF" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false"]

#鳩村　美柚季
「あっ」[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

;★SE33
[playse storage="SE33.mp3"]

[chara_mod name="02_miyuki" face="STA02EG" time="0"]

#
扉を開けた先には、大家さんがいた。[p]

#柴崎　智也
「あわわ、すみません」[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0"]

#鳩村　美柚季
「ふふ。いいんですよ、智也さん」[p]

[chara_mod name="02_miyuki" face="STA02CA" time="0"]

#
エプロンを降ろしたハイネックセーターの姿は、俺には新鮮でまぶしすぎた。[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「いや、でも……」[p]

[chara_mod name="02_miyuki" face="STA02DC" time="0"]

#鳩村　美柚季
「今は女同士ですよ」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
扉を閉めようとした俺に、大家さんはやさしくウインクする。[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0"]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#
女の体になってしまい、いまだ戸惑っている俺に、気を使ってくれているのかもしれない。[p]

#柴崎　智也
（まるで天使だな……）[p]

#
悠卯にも見習ってほしいぜ。[p]

[chara_mod name="02_miyuki" face="STA02DB" time="0"]

#鳩村　美柚季
「ですから、何でも聞いてくださいね」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「なんでも……」[p]

[chara_mod name="02_miyuki" face="STA02EB" time="0"]

#鳩村　美柚季
「例えば、ブラの締め方とか」[p]

[chara_mod name="02_miyuki" face="STA02ED" time="0"]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

#柴崎　智也
「ブッ！」[p]

[chara_mod name="02_miyuki" face="STA02CC" time="0"]

#鳩村　美柚季
「ええ、ブラジャーです」[p]

[chara_mod name="02_miyuki" face="STA02CB" time="0"]

#
いたずら気に微笑む大家さん。[p]

[chara_mod name="02_miyuki" face="STA02CA" time="0"]

#
あれ、こんなキャラだったのか。[p]

#柴崎　智也
「そ、それはまあ……」[p]

[chara_mod name="02_miyuki" face="STA02DD" time="0"]

#鳩村　美柚季
「悠卯が心配していましたよ。ちゃんと女の子らしく過ごせているか、って」[p]

[chara_mod name="02_miyuki" face="STA02CA" time="0"]

#鳩村　美柚季
「お仕事のことも、バイトの先輩として気がかりみたいで」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

[chara_mod name="02_miyuki" face="STA02EB" time="0"]

#
なんだ悠卯か。[r]
別にいいだろそんなこと。[p]

#
バイト中にガニ股でのしのし歩いているわけじゃないんだからさ。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「ぼちぼちっすね」[p]

[chara_mod name="02_miyuki" face="STA02EC" time="0"]

#鳩村　美柚季
「期待してますよ」[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
それは、バイトとしてってことか？[r]
それとも……？[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「とにかく頑張ります」[p]

[chara_mod name="02_miyuki" face="STA02CB" time="0"]

#鳩村　美柚季
「ふふ」[p]
#

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="02_miyuki" face="STA02DB" time="0"]

*still2
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]

;立ち絵表示を取りやめ　HK3fiW9.png（STL2-02）を表示
[bg storage="stl2-03/unaji.png" time="1500"]

#
大家さんが笑って髪をかき上げる。[p]

#
長い、さらさらとした髪が宙を舞う。[p]

#柴崎　智也
（おや）[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0"]

#
その首筋に、小さなあざを見つけた。[p]

#
今までずっと一緒にいたのに気づかなかったのは、長い髪のせいだろう。[p]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#柴崎　智也
（知らなかったな）[p]

#
悠卯なら知っているだろうが、常連の客は知らないに違いない。[p]

#
俺だけが、そのことを知っているようで、妙な優越感が湧く。[p]

[bg storage="BG02b.png" time="1500"]

[chara_mod name="02_miyuki" face="STA02ED" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false"]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]

#柴崎　智也
「大家さ……マスター」[p]

[chara_mod name="02_miyuki" face="STA02EB" time="0"]

#鳩村　美柚季
「もう大家さんで大丈夫ですよ。閉店しましたから」[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「すみません、癖で」[p]

[chara_mod name="02_miyuki" face="STA02DB" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「智也さんとのお付き合い、長いですからね」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#
お付き合いと言われると、なんだか照れちゃうぜ。[p]

[chara_mod name="00_tomoya" face="STA00BH" time="0"]

#柴崎　智也
「髪、長いですね」[p]

[chara_mod name="02_miyuki" face="STA02EE" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「えぇ……」[p]

#
おや、この話題は触れちゃダメだったのか？[p]

#
あまり反応が芳しくない。[p]

[chara_mod name="02_miyuki" face="STA02EH" time="0"]

#鳩村　美柚季
「どうかしたんですか？」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「あ、いえ。首筋にあざが見えたので」[p]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「職業柄、そういう人の特徴って気になるんですよ。あはは」[p]

#
相手の身体的特徴を気にしてしまうヤバいやつみたいになってしまった。[p]

#
首筋をずっと眺めていたのも、なんかちょっとエッチな奴みたいじゃないか。[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_mod name="02_miyuki" face="STA02DD" time="0"]

#鳩村　美柚季
「ああ、これです？」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「ええ」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
軽く、さらりと髪を撫ぜる。[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0"]

#
そして、少し影のあるほほえみを見せた。[p]

[chara_mod name="02_miyuki" face="STA02EA" time="0"]

#鳩村　美柚季
「これは……浩さんのなんです」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「え？」[p]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#
大家さんは、いとおしげに、首筋を触る。[p]

[chara_mod name="02_miyuki" face="STA02EM" time="0"]

#鳩村　美柚季
「あの人の残してくれた……消えないキスマークなんです」[p]

[chara_mod name="02_miyuki" face="STA02EA" time="0"]

#
大家さんは一瞬、俺に見せたことの無い表情をした。[r]
そんな気がした。[p]

[chara_mod name="02_miyuki" face="STA02EF" time="0"]

#鳩村　美柚季
「あっ、すみません」[p]

[chara_mod name="02_miyuki" face="STA02DA" time="0"]

#
慌てて、照れたように手を振る。[p]

#柴崎　智也
「いえ」[p]

#
俺も、バツが悪くて自分の髪を触ってみたりする。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「変なこと、聞いちゃいましたね」[p]

[chara_mod name="02_miyuki" face="STA02DC" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「いいんですよ」[p]

#
大家さんも、変なことを答えてしまったという風に、恥ずかしげな表情をする。[p]

[chara_mod name="02_miyuki" face="STA02EA" time="0"]
#
そして、薬指の指輪を触る。[p]

#
大家さんの胸にはまだ、亡くなった旦那の浩くんがいるのだ。[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「着替え中にすみませんでした。俺、上がりますね」[p]

[chara_mod name="02_miyuki" face="STA02EC" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「ええ。お疲れ様です」[p]

[chara_mod name="02_miyuki" face="STA02ED" time="0"]

#
大家さんは笑って手を振る。[p]

#
俺は、変な空気になるのを恐れて、ここから脱出することにした。[p]

;★みゆき立ち絵消す
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]

*miyuki_taijo

;★SE16
[playse storage="SE16.mp3"]

;★BGM消す
[stopbgm]

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

;★主人公立ち絵中央に移動
[chara_move name="00_tomoya" top="0" left="300" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;背景表示BG02b喫茶店夜
[bg storage="BG02b.png" time="3000"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]
[chara_show name="00_tomoya" top="0" left="300" layer="0" wait="false"]

#
後ろ手に扉を閉める。[p]

#
視界から大家さんがいなくなって、俺は一息つく。[p]

#
先ほどまで、誰も知らない秘密を知った気になって、内心はしゃいだ自分が馬鹿みたいだ。[p]

#
いや、実際馬鹿なんだが。[p]

#
俺はエプロンの中に腕を突っ込む。[p]

[chara_mod name="00_tomoya" face="STA00BC" time="0"]

#柴崎　智也
「知らなきゃよかったな」[p]

;★BGM消す
[stopbgm]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]

[layopt layer="message0" visible="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
