
;*EP1-08_制服潜入調査ふたたび
[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG06　学園正門
[bg storage="BG06.png" time="3000"]

[if exp="sf.record.trail_EP1_08_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★BGM21 jiken - Stereo Out.mp3
[playbgm storage="BGM21.mp3" loop="true" volume=50]


;★悠卯立ち絵右に表示
[chara_show name="00_tomoya" top="0" left="-600" layer="0" time="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00AF" time="0"]
[chara_hide name="00_tomoya" time="0" pos_mode="false"]

[chara_show name="01_yu" top="0" left="1200" layer="0" time="0" wait="false"]
[chara_mod name="01_yu" face="STA01BA" time="0"]
[chara_hide name="01_yu" time="0" pos_mode="false"]
[chara_show name="01_yu" top="0" left="600" layer="0" time="0" wait="false" zindex="2"]

*talk
[message_area_scenario]

#
監視カメラを避けて、窓から外へと向かう。[p]

#常葉　悠卯
「こっち」[p]

;★STA00ABの全身絵（リサイズ後）を左上に表示

[chara_show name="00_tomoya_resize" top="-600" left="0" layer="0" time="0" wait="false"]

[chara_mod name="01_yu" face="STA01AD" time="0"]

#
差し出された手をつかんで、宙に足を踏み出す。[p]

*tomoya_jump
;★ここで智也全身立ち絵を中央に移動したのち、左に移動、以後トリム後の立ち絵表示（可能？）不可能なら足元が見えない程度の高さにする
[chara_move name="00_tomoya_resize" top="170" left="300" anim="true" effect="easeInQuart" time="500" wait="true"]
[chara_move name="00_tomoya_resize" top="150" left="300" anim="true" effect="easeInQuart" time="200" wait="true"]
[wait time="500"]
[chara_show name="00_tomoya" top="40" left="300" layer="0" time="0" wait="false" zindex="2"]
[chara_hide name="00_tomoya_resize" time="0" pos_mode="false"]
[chara_move name="00_tomoya" top="0" left="20" anim="true" effect="easeOutExpo" time="1500" wait="true"]
;[chara_show name="00_tomoya" top="0" left="0" layer="0" time="0" wait="false"]

;★SE31
[playse storage="SE31.mp3"]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#
俺のスカートがふわりと舞った。[p]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#柴崎　智也
「ありがとう」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#常葉　悠卯
「どうだった？」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#柴崎　智也
「上々だ」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
悠卯に見張りを頼んで、俺は学園の職員室に潜入していた。[p]

#
夜に侵入しようと思ったが、夜間は警備員が巡回しているらしい。[r]
かといって昼間に侵入するのは困難だ。[p]

#
迷った挙句、悠卯が部活の朝練に参加するのに乗じて学園へ来たのだ。[p]

#
朝なら教員が少なく、部活に行っている者も多い。[p]

#
教員を悠卯に引き付けてもらいながら、無人の職員室で目当てのものを調査していた。[p]

#
もはや犯罪だが、どうせ今調べた資料は報告書に使うわけではない。[p]

#常葉　悠卯
「何を探してたし？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「身上調査書だ」[p]

[chara_mod name="01_yu" face="STA01AE" time="0"]

#常葉　悠卯
「それを調べるのが探偵の仕事じゃん？」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#柴崎　智也
「調べてわからないことがあったから潜入したの」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
依頼の遂行という点では、3人の女学生を調べるべきだ。[p]

#
だが俺は身元の割れているであろう3人を、これ以上調べる気はなかった。[p]

#
3人は学生で、尾行でもすればすぐ所在が知れるからだ。[r]
しかも一人は悠卯の知り合いときている。[p]

#
俺が探していたのは、高尾良治を名乗る男の履歴だ。[p]

#
高尾良治という名前が別人のものであるとわかった以上、本名を探る必要がある。[p]

#
天涯孤独だったとしても、採用時に保証人が必要だ。[r]
俺はそこから正体を探ろうと考えた。[p]

#
こちらも戸籍を奪われていればおしまいだけどな。[p]

#
あの男の自信ありげな感じに俺は賭けていた。[r]
ああいう奴は、どこかに自分の痕跡を残し、それがばれないことを楽しむタイプだ。[p]

#
その自信が命取りになるのを、何度も見てきた。[p]

#
スマホに撮った画像を拡大して確認する。[p]

#
学歴は情報屋が追ってくれたものと同じだ。[r]
住所は真新しい付箋が貼られて、荻窪文絵のアパートになっている。[p]

#
これで、文江との関係性の裏付けが一つできた。[r]
まだ警察のつかんでいない情報だ。[p]

#
そして、保証人の名前の欄は浅川鷹貨夫となっている。[r]
知らない名前だ。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「悠卯、この名前に見覚えはないか？」[p]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#常葉　悠卯
「うーん、知らない」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「そうか……」[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
学園関係者ではないらしい。[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「探しているのは凜乃たちじゃなくって、高尾先生のことなの？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#柴崎　智也
「そうだな。どうにも、様子がおかしいんだ」[p]

#
珍しい名前だ。[r]
この名前で追って、正体が知れればいいが……。[p]

;★BGM消す
[stopbgm]

*takao_tojo
[iscript]
TYRANO.kag.stat.charas['13_takao'].jname = '高尾　良治？'
[endscript]

#13_takao:default
「どうしたのですか？」[p]

;★中央にタカオ表示
[chara_show name="13_takao" top="0" left="300" layer="0" time="0" wait="false" zindex="1"]
;[chara_mod name="13_takao" face="default" time="0"]

[chara_mod name="01_yu" face="STA01BN" time="0"]

[chara_mod name="00_tomoya" face="STA00AG" time="0"]

#柴崎　智也
「！？」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#
スマホを覗き込むのに夢中になっていた俺は、背後から近づいてきた男に気づかなかった。[p]

;★BGM15
[playbgm storage="BGM15.ogg" loop="true" volume=50]


[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
気配を消すのが上手いのだ。[r]
悠卯も突然現れた化学教師にびっくりしている。[p]

[chara_mod name="13_takao" face="STA13AB" time="0"]

#13_takao:default
「こんな朝早くに、外は冷えますよ？」[p]

[chara_mod name="13_takao" face="default" time="0"]

[chara_mod name="01_yu" face="STA01BK" time="0"]

#常葉　悠卯
「あ、部活の朝練があったので」[p]

[chara_mod name="13_takao" face="STA13AB" time="0"]

#13_takao:default
「なるほど、朝練ですか」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#常葉　悠卯
「はい……」[p]

[chara_mod name="13_takao" face="default" time="0"]

#13_takao:default
「ワタシの名前が聞こえた気がしたのでね。常葉悠卯さん」[p]

*yu_jump
;★悠卯立ち絵上下
[chara_mod name="01_yu" face="STA01BM" time="0"]
[chara_move name="01_yu" top="-20" left="600" anim="true" effect="easeOutQuint" time="200" wait="true"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeInQuart" time="200" wait="true"]

#常葉　悠卯
「えっ、いいえ、そんなことは」[p]

[chara_mod name="13_takao" face="STA13AB" time="0"]

#13_takao:default
「フフ、陰口はほどほどにしてくださいね。それと……」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

[chara_mod name="13_takao" face="default" time="0"]

#
奴は俺の顔を見た。[p]

#
まるで、品定めするような、そんな目つきだった。[r]
間違いない、こいつの目は教員の目ではない。[p]

#
俺が、この学園の人間じゃないと気付いているのか？[p]

[chara_mod name="01_yu" face="STA01BK" time="0"]

[chara_mod name="13_takao" face="default" time="0"]

#常葉　悠卯
「あっ、早くいかなきゃ！」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

;★悠卯立ち絵右にスライドアウト
[chara_move name="01_yu" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="false"]

;★智也立ち絵右にスライドアウト
[chara_move name="00_tomoya" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]
#
悠卯は俺の袖を引っ張ると、走り出した。[p]
;★SE37
[playse storage="SE37.mp3"]

[chara_mod name="13_takao" face="STA13AD" time="0"]

#13_takao:default
「……」[p]
#

;★立ち絵消す
[chara_hide name="00_tomoya" time="0" pos_mode="false"]
[chara_hide name="01_yu" time="0" pos_mode="false"]
[chara_hide name="13_takao" wait=true" pos_mode="false"]

*anten
;★暗転
[bg storage="BG_balck.png" time="3000"]
[freeimage layer="base"]

;背景表示BG08　体育館裏
[bg storage="BG08.png" time="3000"]


;★立ち絵を左からスライドイン　智也左　悠卯右に配置
[chara_show name="00_tomoya" top="0" left="-600" layer="0" time="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00AB" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

[chara_show name="01_yu" top="0" left="-600" layer="0" time="0" wait="false"]
[chara_mod name="01_yu" face="STA01BM" time="0"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
校舎の外れまで来て、俺たちは壁を背にして周りを確認した。[p]

#
追ってくるとは思えないが、念のためだ。[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「なんだ、あの男は……」[p]

[chara_mod name="01_yu" face="STA01BN" time="0"]

#常葉　悠卯
「気配の消し方マジエグいって」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

[chara_mod name="01_yu" face="STA01BK" time="0"]

#
いや、あれはそんなもんじゃねーぞ。[r]
そういう動き方を訓練している動きだ。[p]

#
店で注文忘れられるような影の薄い人とはレベルが違う。[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

;★BGM停止
[stopbgm]

#常葉　悠卯
「……なんであーしの名前を知っているんだろう……全然絡みないのに」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「なに……？」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01AH" time="0"]

;★BGM12　FILE702
[playbgm storage="BGM12.mp3" loop="true" volume=50]


#常葉　悠卯
「もしかして……あーしが可愛いからかな？」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「……そうかもな」[p]

*yu_jump2
;★悠卯立ち絵上下
[chara_mod name="01_yu" face="STA01BF" time="0"]
[chara_move name="01_yu" top="-20" left="600" anim="true" effect="easeOutQuint" time="200" wait="true"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeInQuart" time="200" wait="true"]

#常葉　悠卯
「そうって言え！」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#柴崎　智也
「言ったじゃねーか！」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01BL" time="0"]
#
いや……？[r]
案外そうかもしれない。[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「……可愛いから覚えていた可能性はあるな」[p]

[chara_mod name="01_yu" face="STA01AJ" time="0"]

#常葉　悠卯
「でしょー？」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#
どんな手段を使ったかは知らないが、学園の女子学生を手籠めにしている男だ。[r]
次の標的を品定めしている可能性はある。[p]

#
悠卯は……可愛いからな。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「とりあえず、あの男には近づかないことだな」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「えー。なんでー？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#柴崎　智也
「なんででもだ」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01BE" time="0"]

#常葉　悠卯
「でも、凜乃のこと心配だし……」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#柴崎　智也
「いいから、もうこの件には関わらないほうがいい」[p]

#常葉　悠卯
「トモちゃん……」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

;★BGMフェードアウト　5000
[fadeoutbgm time=5000]

#
俺は悠卯に言い含めると、踵を返す。[p]

#
浅川鷹貨夫。[r]
この名前を追うには、情報屋では時間がかかるかもしれない。[p]

#
悠卯と俺を見る奴の目線に、何か嫌な予感を覚える。[r]
時間の猶予はないと勘が告げている。[p]

#
とすれば、頼れるのは一人だけだ。[p]

;★BGM消す
[stopbgm]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="01_yu" wait="true" pos_mode="false"]

;★マップに戻る

[layopt layer="message0" visible="false"]

*scenario_end
[return]
[s]
