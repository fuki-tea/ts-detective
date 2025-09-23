;*EP1-03_潜入調査は制服で

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG06
[bg storage="BG06.png" time="3000"]

[if exp="sf.record.trail_EP1_03_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★悠卯中央に配置、この時点で智也は非表示
[chara_show name="01_yu" top="0" left="1200" layer="0" wait="false" time="0"]
[chara_mod name="01_yu" face="STA01BA" time="0"]
[chara_hide name="01_yu" time="0" pos_mode="false"]
[chara_show name="01_yu" top="0" left="300" layer="0" wait="true" time="500"]

[chara_show name="00_tomoya" top="0" left="-500" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00AG" time="0"]

*talk
[message_area_scenario]

#柴崎　智也
「うぅ……。まずいって」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「だいじょーぶ！誰も気づいてないよ」[p]

#柴崎　智也
「なぁ、やっぱりやめよう」[p]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「何言ってんのぉ。もう入ってるじゃん」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「それに、似合ってるしぃ。その恰好」[p]

[chara_mod name="01_yu" face="STA01BD" time="0"]

#風紀委員
「ちょっとそこ！」[p]

*tomoya_tojo
;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

;★悠卯を中央から右側に移動
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="false"]
[chara_mod name="01_yu" face="STA01BE" time="0"]

;★飛び跳ねるように左からイン　位置は左
#柴崎　智也
「は、あはあああいいい！」
[chara_move name="00_tomoya" top="-100" left="-400" anim="true" effect="easeOutSine" time="200" wait="true"]
[chara_move name="00_tomoya" top="20" left="-300" anim="true" effect="easeInSine" time="200" wait="true"]
[chara_move name="00_tomoya" top="-100" left="-200" anim="true" effect="easeOutSine" time="200" wait="true"]
[chara_move name="00_tomoya" top="20" left="-100" anim="true" effect="easeInSine" time="200" wait="true"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="200" wait="false"]

[p]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#風紀委員
「……？[l]早く校舎に入りなさい」[p]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

#柴崎　智也
「はいっ」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「風紀委員にビビりすぎ。ウケる」[p]

;★BGM12
[playbgm storage="BGM12.mp3" loop="true" volume=50]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
俺は悠卯とおそろいの制服を着て、校門をくぐっていた。[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#
女になったから制服を着てみたいってわけじゃない。[r]
潜入捜査をしようと悠卯が言い出したのだ。[p]

#
この学園に勤める高尾良治。[r]
彼と学園生との浮気疑惑をはっきりさせるには、学園の中で調査するのが、手っ取り早い。[p]

#
そこで俺がこんな姿をしているというわけだ。[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「あまりオドオドしてるとバレるよ？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「張り込みや尾行は苦手じゃないが、女装はちょっと違うからな」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「女装じゃないじゃん。女じゃん」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#柴崎　智也
「そうだけど中身はおじさんだからさ……」[p]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「人間は外見が9割！」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「俺はもう1割しか残ってないのか」[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「全部無くならなくてよかったじゃん」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#柴崎　智也
「そういう考えもあるか」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#
悠卯には病気ってことで詳細を話していないが、俺をこうした連中は実際何をするかわからないからな。[p]

#
命を取られていてもおかしくはない。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「こういう話をすると、周りに正体を悟られそうだな」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

[chara_mod name="01_yu" face="STA01AL" time="0"]

#常葉　悠卯
「から？からも？ふーじゅする？」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01BO" time="0"]

#柴崎　智也
「カモフラージュな。でもよ、ガールズトークなんて俺にはできないぞ」[p]

[chara_mod name="01_yu" face="STA01BE" time="0"]

#常葉　悠卯
「じゃあ……」[p]

;★BGM12フェードアウト
[fadeoutbgm time=2000]

*yu_ido
;[chara_move name="01_yu" top="0" left="150" anim="true" effect="easeOutExpo" time="1500" wait="true"]
#
悠卯は俺の後ろに回り込むと耳元で囁く。[p]

[chara_mod name="01_yu" face="STA01BJ" time="0"]

#常葉　悠卯
「この体になってからえっちした？」[p]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

;★BGM32
[playbgm storage="BGM12.mp3" loop="true" volume=50]

#柴崎　智也
「なっ！」[p]

[chara_mod name="01_yu" face="STA01AG" time="0"]
;[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#常葉　悠卯
「よくエッチな漫画であるじゃん。ずっと気になってたんだよね～」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#
何を聞いてくるんだ！[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「入れ替わってる～っ！ってなったらとりあえずやることはそれじゃんね！」[p]

;★智也立ち絵ジャンプ

#柴崎　智也
[chara_mod name="00_tomoya" face="STA00AF" time="0"]
[chara_move name="00_tomoya" top="-100" left="0" anim="true" effect="easeOutSine" time="200" wait="true"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeInSine" time="200" wait="true"]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#柴崎　智也
「残念だがそんな余裕はなかったからな！」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
連中から逃げ出して、警察に駆け込んで、信じてもらうだけで精いっぱいだ。[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「余裕があったらやってたしょ？」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#柴崎　智也
「俺ぁなんにもしてねえよお！」[p]

[chara_mod name="01_yu" face="STA01AJ" time="0"]

[chara_show name="cut_paimomi" top="110" left="400" layer="0" wait="false"]
#
悠卯が手を俺の下乳に回す。[p]

#常葉　悠卯
「こんな……おっさんだったくせにあーしより大きくなって」[p]

;★SE17
[playse storage="SE17.mp3"]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

#柴崎　智也
「ひゃっ、やめてっ」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

[chara_mod name="01_yu" face="STA01AK" time="0"]

;★SE17
[playse storage="SE17.mp3"]

#常葉　悠卯
「もったいなぁ。ほれほれ」[p]

#柴崎　智也
「やめいっ！男がこんなところで情けない声出せるかっ」[p]

[chara_mod name="01_yu" face="STA01AJ" time="0"]

#常葉　悠卯
「でも、もう、トモちゃんは女じゃん？」[p]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「女らしく、鳴けよ」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01AJ" time="0"]

#
おっさんみたいな悠卯が、おっさんの俺を責める。[p]

;★SE17
[playse storage="SE17.mp3"]


#常葉　悠卯
「ほれほれ揉めるほど大きいぞぉ～」[p]

#柴崎　智也
「やめんかっ。ガールズトークはどこ行ったんだっ」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「女同士って下ネタ多いんよ」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
手が胸へと回る。[p]

[chara_mod name="01_yu" face="STA01AJ" time="0"]

#常葉　悠卯
「ぐへへ、もうすっかりコリコリじゃねぇでげすか」[p]

;★BGM32消す
[stopbgm]

[chara_mod name="01_yu" face="STA01AK" time="0"]

#常葉　悠卯
「って、ちょ、立ってる！」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「悠卯が立たせたんだろ！」[p]

;★BGM22
[playbgm storage="BGM12.mp3" loop="true" volume=50]

[chara_mod name="01_yu" face="STA01AM" time="0"]
[chara_hide name="cut_paimomi" time="0" wait="false" pos_mode="false"]

#常葉　悠卯
「そうじゃなくて、ブラは！？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「ブラジャーのことか？ちょっと窮屈だから事務所に置いてきたぞ」[p]

[chara_mod name="01_yu" face="STA01AN" time="0"]

#常葉　悠卯
「ええええっ！！」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#柴崎　智也
「すまんなー。選んできてもらって」[p]

[chara_mod name="01_yu" face="STA01AN" time="0"]

#常葉　悠卯
「アホ！アホアホアホ！！」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「おい、アホアホ言うことないだろ」[p]

[chara_mod name="01_yu" face="STA01BM" time="0"]

#
悠卯はカバンをごそごそ探っていたが、絆創膏を取り出す。[p]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

*bansoko_tojo
;★絆創膏絵中央に挿入
[chara_show name="cut_bansoko" top="200" left="500" layer="0" wait="false"]

[chara_mod name="01_yu" face="STA01AC" time="0"]

#常葉　悠卯
「服の上から見えちゃうよ！これ貼って！」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「貼るって……ティクビにか」[p]

[chara_mod name="01_yu" face="STA01AN" time="0"]

#常葉　悠卯
「当たり前じゃん！」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

[chara_mod name="01_yu" face="STA01AC" time="0"]

#柴崎　智也
「見えてもいいけどなあ」[p]

[chara_mod name="01_yu" face="STA01AF" time="0"]

#常葉　悠卯
「いくない！」[p]

[chara_mod name="01_yu" face="STA01BE" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#柴崎　智也
「いくないか……」[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「トモちゃんおっきいんだからつけないとダメだよ！」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「悠卯のサイズなら気にしなくてよかっただろうな」[p]

[chara_mod name="01_yu" face="STA01BE" time="0"]

#常葉　悠卯
「あ、あーしだって着けてるし！」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#柴崎　智也
「そんなに必要なら悠卯のを借りるってのはどうだ？」[p]

[chara_mod name="01_yu" face="STA01AL" time="0"]

#常葉　悠卯
「アホ！早く貼ってきて！」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「おう、じゃあ……」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「ちょっ、こんなところで脱ぐなし！」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「すまんすまん。ついな。ついつい。男は、半裸でも許されるから」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#常葉　悠卯
「あーしが変態のツレみたいになるじゃん」[p]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「後でトイレとか、誰もいない茂みの裏とかに行って貼るか」[p]

[chara_mod name="01_yu" face="STA01AF" time="0"]

#常葉　悠卯
「トイレに行って！個室のカギは掛けて！水は流して！」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「子供か！」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]
;★BGM22消す
[stopbgm]

;★絆創膏挿入絵消す
[chara_hide name="cut_bansoko" time="0" wait="true" pos_mode="false" ]
*bansoko_taijo

#
悠卯の手から絆創膏を受け取る。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

;★BGM14 question - Stereo Out.mp3
[playbgm storage="question - Stereo Out.mp3" loop="true" volume=50]

#常葉　悠卯
「これからどーする？」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「誘っておいてノープランかい」[p]

[chara_mod name="01_yu" face="STA01AC" time="0"]

#常葉　悠卯
「あーしの任務は潜入工作までだし」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
スパイ映画じゃないんだぞ。[p]

#柴崎　智也
「適当なところでフケさせてもらうぜ。教室に行ったら授業の時間にバレるからな」[p]

[chara_mod name="01_yu" face="STA01BG" time="0"]

#常葉　悠卯
「授業中にサボるとかめっちゃ昭和の不良じゃん。窓ガラスとか割ってそう！」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「……俺は平成生まれだからな？」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
平成生まれも三十路の時代だぞ。[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「とりあえず高尾良治って先生の行方を追わないといけない」[p]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「あたしにまかせて！」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
悠卯はスマホを取り出すと時間割を見せる。[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「先生の授業を調べたけど、4時限目と5時限目は授業が入ってないよ」[p]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「気が利くな。まるで探偵だ」[p]

[chara_mod name="01_yu" face="STA01BO" time="0"]

#常葉　悠卯
「あーしアルバイト探偵なんで」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
ということは職員室にいるか？[r]
化学教師ということだから実験準備をしている可能性もあるが。[p]

#
この暇な時間でコトをやらかしている可能性もある。[p]

#
顔は依頼人からもらった写真で抑えている。[r]
あとは居所だ。[p]

[chara_mod name="01_yu" face="STA01AA" time="0"]

#常葉　悠卯
「あ、あの人が高尾先生」[p]

#
悠卯が指をさす先には、白衣の男がいた。[r]
なかなかインテリという感じだ。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
写真と見比べて確認する。[r]
ちょっと写りの悪い写真だが、どうやら同じ男のようだ。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「よし、ありがとう。ここから先は俺一人でやる」[p]

[chara_mod name="01_yu" face="STA01AF" time="0"]

#常葉　悠卯
「ミッションの完遂を祈る！びしっ！」[p]
#
[chara_mod name="00_tomoya" face="STA00AD" time="0"]

;喋っていないキャラを暗く表示OFF
[chara_config talk_focus=none]

*yu_keirei
;★悠卯立ち絵　右へスライドアウト
[chara_move name="01_yu" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
探偵助手はよくわからない敬礼をして、校舎へと去っていった。[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
俺は人波に乗るようにしながら、さりげなく人気のない方向に向かう。[p]

#
とりあえず、4時限目が勝負所だ。[p]

;★BGM14消す
[stopbgm]

;★立ち絵をいったん消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="01_yu" wait="false" pos_mode="false"]

;★暗転校舎裏[p]

[bg storage="BG_black.png" time="1500" cross="true"]
;背景表示BG08
[bg storage="BG08.png" time="1500" cross="true"]


#柴崎　智也
「寒いな」[p]

;★BGM21 jiken - Stereo Out.mp3
[playbgm storage="jiken - Stereo Out.mp3" loop="true" volume=50]

#
休み時間は校舎の中をうろつき、それ以外の時間は人気のない場所に隠れていた。[p]

#
最近の学校は監視カメラもあるので、下手な動きは避けたい。[p]

#柴崎　智也
「ん……？」[p]
#

*takao_tojo
;★タカオ立ち絵画面の右からスライドイン、中央に表示
[chara_show name="13_takao" top="0" left="1300" layer="0" wait="false"]
;[chara_mod name="13_takao" face="STA13AA" time="0"]
[chara_move name="13_takao" top="0" left="300" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
校舎裏に、白衣の男が現れた。[p]

#柴崎　智也
「あれは、高尾良治じゃないか。なぜこんなところに……」[p]

#
化学室は校舎の向こう側だ。[r]
なぜ、体育倉庫の近くにいる？[p]

;★立ち絵画面の左端にスライドアウト
[chara_move name="13_takao" top="0" left="-600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*takao_taijo

;★SE20
[playse storage="SE20.mp3"]

#
カメラで人影を追跡し、シャッターを切る。[r]
これは匂うぜ。[p]

*rino_tojo
;★立ち絵画面の右からスライドイン、中央に表示
[chara_show name="15_rino" top="180" left="1300" layer="0" wait="false"]
;[chara_mod name="15_rino" face="STA15AA" time="0"]
[chara_move name="15_rino" top="180" left="400" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★SE20
[playse storage="SE20.mp3"]

#
しばらくすると、校舎から学生が出てきた。[r]
これも追いかけてシャッターを切る。[p]

#
妙な時間に出てきたな。[r]
まだ授業時間中のはずだ。[p]

;★立ち絵画面の左端にスライドアウト
[chara_move name="15_rino" top="180" left="-500" anim="true" effect="easeOutExpo" time="1500" wait="true"]
*rino_taijo

;★SE20
[playse storage="SE20.mp3"]

#
それからさらに、2人。[p]

#
動きのあった時間をメモに取りつつ、張り込みのポジションを変える。[r]
4人とも、同じ体育倉庫に吸い込まれていったようだ。[p]

#柴崎　智也
「よ、4Pってことか？」[p]

#
思っていたより大ごとじゃないか。[p]

#
いやいや、授業の相談ってこともあるだろう。[r]
慎重に、慎重にだ。[p]


*tomoya_tojo2
;★智也立ち絵を左からスライドイン　左に表示
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00AA" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
まさかもう人が増えたりはしまい。[r]
しばらく待ってから、壁伝いに体育倉庫のほうへ足を進める。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#
扉に手をかけようとして、錆と埃に気づく。[r]
鍵もかかっている。[p]

#
しばらく使われていなさそうだ。[r]
ということはこの中ではないのか？[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

;★BGM21 消す
[stopbgm]

*recorder_tojo
;★レコーダの絵を中央に挿入
[chara_show name="cut_voicerecorder" top="200" left="500" layer="0" wait="false"]

#
レコーダーのマイクを準備し、隙間からねじ込む。[p]

#
イヤホンをレコーダに差し込んで、声を聴く。[p]

[chara_mod name="00_tomoya" face="STA00AE" time="0"]

#女の声
『あんっ───めてっ───』[p]

#
嬌声が飛び込んでくる。[p]

;★BGM32
[playbgm storage="BGM12.mp3" loop="true" volume=50]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「ビンゴ」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

;★SE21
[playse storage="SE21.mp3"]

#
録音ボタンを押して証拠を記録する。[p]

#
甲高い女性の声が途切れつつ聞こえ、男の声は低いのか聞き取れない。[p]

#
防音なのだろうか、入ってくる音が限定的で、全体の把握が難しい。[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「これはデジタルでも修正が効かないな」[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

#
あらかじめマイクを仕掛けておけばいいのだが、こういう時は仕方ない。[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#女の声
『───うして───んな、ひどいこと───』[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#
一人が嫌がっており、あとはわからない。[r]
学生3人だけならいじめってことも考えられるが、そうじゃなさそうだ。[p]

#
責め立てているのは常識的に考えて高尾良治か。[r]
だが彼の声はほとんど聞こえてこない。[p]

;★レコーダの絵を消す
[chara_hide name="cut_voicerecorder" time="0" wait="false" pos_mode="false"]

*recorder_taijo

;★主人公立ち絵を左へスライドアウト
[chara_move name="00_tomoya" top="0" left="-600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*tomoya_taijo2

;★BGM32消す
[stopbgm]
#
ある程度記録したところで、いったん倉庫から離れる。[r]
深追いは危険だ。[p]

*rino_tojo2
;★立ち絵を左からスライドイン　中央に表示
[chara_mod name="15_rino" face="STA15AB" time="0"]
[chara_move name="15_rino" top="180" left="400" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#
一時間以上たって、3人の女子学生が出てきた。[p]

;★BGM21 jiken - Stereo Out.mp3
[playbgm storage="jiken - Stereo Out.mp3" loop="true" volume=50]

#柴崎　智也
「あーあ、あんな格好しちゃって」[p]

#
トイレで服を直すのだろうか。[r]
校舎のほうへ消えていく。[p]

;★立ち絵を右にスライドアウト
[chara_move name="15_rino" top="180" left="1300" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*rino_taijo2

;★SE20
[playse storage="SE20.mp3"]

#
俺はシャッターを切り続ける。[p]

#
これは仕事だから。[r]
しょうがないね。[p]


#
依頼を受けた翌日に仕事が済むなんて、ラッキーなことこの上ない。[p]

#
あとは高尾良治だが……。[p]

*tomoya_tojo3
;★智也立ち絵を左からスライドイン　左に表示
[chara_mod name="00_tomoya" face="STA00AA" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
機材をカバンにしまって体育倉庫のほうに近づく。[r]
先に逃げ出したのか？[p]

;★BGM21消す
[stopbgm]

;★タカオ立ち絵　右に突如表示
[chara_hide name="13_takao" time="0" wait="false" pos_mode="false"]
[chara_show name="13_takao" top="0" left="600" layer="0" wait="false"]
[chara_mod name="13_takao" face="STA13AB" time="0"]
[iscript]
TYRANO.kag.stat.charas['13_takao'].jname = "高尾　良治"
[endscript]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#13_takao:default
「どうかしましたか？」[p]

[chara_mod name="00_tomoya" face="STA00AG" time="0"]

#
気が付くと、後ろに白衣の男が立っていた。[p]


[chara_mod name="00_tomoya" face="STA00AE" time="0"]

#柴崎　智也
「え、あっと……」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

;[chara_mod name="13_takao" face="STA13AA" time="0"]

#13_takao:default
「何か、探し物ですか？」[p]

#
いつの間に、俺の背後に回り込んだ？[r]
出入口が、他にもあったのか？[p]

#
いや、それよりも、今は、疑惑を持たれるほうが、まずい。[p]

[chara_mod name="13_takao" face="STA13BA" time="0"]
#13_takao:default
「何か、見に来たのですか？」[p]

#
落ち着いた口ぶりだが、俺のことを警戒しているのは間違いなかった。[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「その、待ち合わせで……」[p]

[chara_mod name="13_takao" face="default" time="0"]
#13_takao:default
「こんなところでですか？」[p]

[chara_mod name="00_tomoya" face="STA00AB" time="0"]

#柴崎　智也
「えぇ」[p]

#
まずいな。[r]
適当な嘘しか出てこねえ。[p]

#常葉　悠卯
「トモちゃーん」[p]

[chara_mod name="00_tomoya" face="STA00AF" time="0"]

#柴崎　智也
「！？」[p]
#

;★BGM12　BGM12.mp3
[playbgm storage="BGM12.mp3" loop="true" volume=50]

*yu_tojo2
;★悠卯立ち絵を右からスライドインして中央に表示
[chara_show name="01_yu" top="0" left="1200" layer="0" wait="false" time="0"]
[chara_mod name="01_yu" face="STA01AB" time="0"]
[chara_move name="01_yu" top="0" left="300" anim="true" effect="easeOutExpo" time="1500" wait="true"]


[chara_mod name="00_tomoya" face="STA00AB" time="0"]

;★SE22
[playse storage="SE22.mp3"]

#
振り返ると、悠卯が校舎から歩いてきた。[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「ごめーん、待った？」[p]

#柴崎　智也
「今来たところ」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#
ずっとここにいたわけではないことをアピールする。[p]

*takao_taijo2
;★タカオ立ち絵を右にスライドアウト
[chara_move name="13_takao" top="0" left="1300" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;★悠卯立ち絵を中央から右に移動
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#
高尾良治は興味をなくしたのか、そっぽを向くと、どこかに立ち去ってしまった。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「すまん、助かったよ」[p]

#
悠卯のそばに行くと、耳元に囁く。[p]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「命の恩人ってことで、あーしに感謝してほしいな」[p]

#柴崎　智也
「そこまでじゃないけど、ありがとう」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「本人に見つかるとか探偵失格じゃん」[p]

[chara_mod name="00_tomoya" face="STA00AC" time="0"]

#柴崎　智也
「耳が痛いね」[p]

#
まだターゲットが隠れていないか警戒しつつ、小声で返事をする。[p]

[chara_mod name="00_tomoya" face="STA00AA" time="0"]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「上出来？」[p]

[chara_mod name="00_tomoya" face="STA00AH" time="0"]

#柴崎　智也
「まだわからんが、たぶん上出来」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「じゃ、帰りにソフトクリームおごって。一緒に制服デートで」[p]

[chara_mod name="00_tomoya" face="STA00AD" time="0"]

#柴崎　智也
「それだけは勘弁してくれ……」[p]

[layopt layer="message0" visible="false"]

;★立ち絵消す
[chara_hide name="13_takao" time="0" wait="false" pos_mode="false"]
[chara_hide name="15_rino" time="0" wait="false" pos_mode="false"]
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="01_yu" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]

