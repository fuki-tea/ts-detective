;*EP1-06_顔の無い男

[cm  ]
[clearfix]
[start_keyconfig]

;背景表示BG03繁華街
[bg storage="BG03.png" time="3000"]

[if exp="sf.record.trail_EP1_06_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★主人公立ち絵　左配置

[chara_show name="00_tomoya" top="0" left="0" layer="0" time="100" wait="false"]
[chara_mod name="00_tomoya" face="STA00CA" time="100"]

*talk
[message_area_scenario]

#
繁華街の雑踏から裏路地のほうを覗く。[p]

#
いつもの合図をすると、しばらくして、情報屋がやってきた。[p]

*johoya_tojo
;★BGM19 jouhouya - Stereo Out
;★情報屋立ち絵右からスライドイン　ゆっくり　右配置　
[chara_show name="12_johoya" top="0" left="1200" layer="0" time="0" wait="false"]
;[chara_mod name="12_johoya" face="STA12AA" time="0"]
[chara_move name="12_johoya" top="0" left="600" anim="true" effect="easeOutExpo" time="3000" wait="true"]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#情報屋
「まったく、その姿はよ、見つかりにくくていけねえぜ」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]


#柴崎　智也
「悪いな。好きでこうなったんじゃないんだ」[p]

;★SE28
[playse storage="SE28.mp3"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
情報屋は紙袋を渡してくる。[p]

#
中身はいくつかの紙束で、一番上はアルバムのコピーだ。[p]

#
依頼していた高尾良治の全てがそこにあった。[p]

#情報屋
「結論を先に聞きたいか？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「そうしてもらったほうが、飲み込みが早いってことだな？」[p]

#情報屋
「さてね。あんたがどう思うかは知らないが……」[p]

#情報屋
「結論として、あんたの追っている高尾良治は高尾良治じゃねえ」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「なに？」[p]

;★SE34
[playse storage="SE34.mp3"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
俺はアルバムのコピーを読む。[p]


#
そこにいたのは、俺の知る高尾とは似て似つかぬ顔の男だった。[p]


#
中学、高校、大学と読み進めても一緒だ。[p]

#情報屋
「大学は国信大欧州分子生物学科。そこで生物と化学の教員資格を取っている」[p]

#情報屋
「だが大学卒業後の消息がいまひとつ掴めない」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「半年前、学園の教員として表舞台に登場するまでは……か」[p]

#情報屋
「そうだ。あんた、一体何を追っているんだ？」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「……わからないね。だが教員なんだから採用されるにはそれなりの調べがあるはずだ」[p]

#情報屋
「そうだ。そこを上手くパスできた理由は分からない」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「分からない？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「血族や大学関係のコネは表面的には見当たらない」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「つまり、表向きには無いコネクションがあると？」[p]

#情報屋
「あるいは強制的に何もかも押さえ込めてしまうチカラか」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「チカラねぇ……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「まぁ、難しいことは俺にはわからねえけどよ」[p]

#情報屋
「あんた、危険なことに足を突っ込んでいるんじゃないだろうな」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「そうかも、な」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「ま、そいつは帰ってじっくり読んでくれ。じゃあな」[p]


#
情報屋は報酬を受け取ると雑踏に消えていった。[p]


;★情報屋立ち絵右へスライドアウト　ゆっくり　
[chara_move name="12_johoya" top="0" left="1200" anim="true" effect="easeOutExpo" time="3000" wait="true"]
*johoya_taijo

#
俺は残された紙袋を握り締める。[p]

#
高尾文絵に続いて、高尾良治も本物では無いときた。[p]

#
どうやら、男の仮面を剥がすのは、一筋縄ではいかないらしい。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「さてと……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
とりあえず事務所に帰って、この情報を整理しよう。[p]

#
熱いコーヒーでも飲めば、何か良いひらめきがあるかもしれないから……。[p]

[chara_hide name="12_johoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="00_tomoya" time="100" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

;★BGM消す
;★立ち絵消す
;★マップに戻る

[layopt layer="message0" visible="false"]

*scenario_end
[return]
[s]
