;EP1-01_白昼のストリップ

[cm  ]
[clearfix]
[start_keyconfig]

;背景表示BG04駅前
[bg storage="BG04.png" time="3000"]

[if exp="sf.record.trail_EP1_01_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*start
;主人公のpos基本左
;★左から立ち絵スライドイン
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="true"]

*talk
[message_area_scenario]

#柴崎　智也
「おっ」[p]

;喋っていないキャラを暗く表示OFF
[chara_config talk_focus=none]

;pos右
;★右から立ち絵スライドイン

[chara_show name="01_yu" top="0" left="1200" layer="0" wait="false"]
[chara_mod name="01_yu" face="STA01BA" time="0"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#常葉　悠卯
「あっ」[p]

;★★BGM12:file_702.mp3
#
人の行きかう駅前で、俺は悠卯と出会った。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#常葉　悠卯
「なにしてんの？」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「買い出しだ」[p]


;★★SE01

#
俺はポリエチレンの袋を掲げる。[p]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「リンゴ？似合わなーい」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="01_yu" face="STA01BO" time="0"]

#柴崎　智也
「いや……。大家さんにリンゴは皮剥いたほうが好きって話をしたら、買ってきてもらえれば剥きますよって言われてさ……」[p]

[chara_mod name="01_yu" face="STA01AF" time="0"]
#
悠卯はにやついたあと、大きなため息をついた。[p]

#常葉　悠卯
「っはぁ～！どいつもこいつも柚姉、柚姉ぇだねえ」[p]

[chara_mod name="00_tomoya" face="STA00CE" time="0"]

#柴崎　智也
「おいちょっと待てどいつもこいつもって、俺の他にもいるのか？」[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「ちょ、マジになるじゃん」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「別にそういうのじゃねーぞ」[p]

#常葉　悠卯
「ウケる～」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]
#
俺の返しの何が面白いのか、悠卯はけらけら笑っている。[p]

#
時々、悠卯は見透かしたようなことを言う。[p]

#
今の事務所に越してきたころは、まだ反抗期の真っただ中という感じだったが……。[p]

#
その後の教育がよかったのか、無事生意気な子になっちまったな。[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「悠卯はリンゴの皮剥くの下手だもんな」[p]

[chara_mod name="01_yu" face="STA01AD" time="0"]

#常葉　悠卯
「それ、昔の話じゃん」[p]

[chara_mod name="00_tomoya" face="default" time="0"]
#
初めて出会ったころ、悠卯が皮むきに失敗して、指を詰めそうになったことがあった。[p]

[chara_mod name="01_yu" face="STA01AI" time="0"]

#常葉　悠卯
「あーしだって……分厚いミカンの皮むきとか得意だし」[p]

[chara_mod name="01_yu" face="STA01AF" time="0"]
#常葉　悠卯
「ポンカンとか日向夏とか、甘栗の皮むきとか」[p]

[chara_mod name="01_yu" face="STA01AI" time="0"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「甘栗はともかく、分厚いミカンの皮むきは繊細な作業だぞ」[p]
#
薄皮を剥がすとき一緒に実も分離してしまうからな。[p]

#
みかんの缶詰がきれいなのは薬品で溶かしているんだよな。[p]

[chara_mod name="00_tomoya" face="default" time="0"]

[chara_mod name="01_yu" face="STA01AC" time="0"]
#常葉　悠卯
「信じてないなぁーもーぉ」[p]

[chara_mod name="01_yu" face="STA01BH" time="0"]

#常葉　悠卯
「よしっ！今度食べさせてあげっから！あーしの超絶テクを見逃すな！」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01BB" time="0"]
#柴崎　智也
「お、おう……」[p]

;★01_yu上下動
[chara_move name="01_yu" top="-20" left="600" anim="true" effect="easeOutQuint" time="200" wait="true"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeInQuart" time="200" wait="true"]

#常葉　悠卯
「ではっ！」[p]

;★★SE02

;★左にスライドアウト
[chara_move name="01_yu" top="0" left="1200" anim="true" effect="easeInSine" time="500" wait="false"]

#
言いたいことだけ言って、悠卯は去っていった。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「相変わらず奔放なやっちゃな……」[p]

[chara_mod name="00_tomoya" face="default" time="0"]

[chara_hide name="01_yu" time="0" pos_mode="false"]

#
さて、お使いを済ませたら帰るか。[p]

;★★BGM12:file_702.mp3をフェードアウト

*bokin

;★★SE03

#
駅前には、人が集まって、がやがややっている。[p]

#
制服の若い子たちが並んで、なにやらのぼりを立てたり箱を分け合ったりと忙しい様子だ。[p]

#柴崎　智也
「募金活動か」[p]

#
あの年頃の悠卯は可愛かったなあ。[p]

#
……いや、そうでもないな。[r]
よその子の反抗期ってのは難しくてな。[p]


;00_智也立ち絵消す
[chara_hide name="00_tomoya" ]


#少女A
「これから募金活動をしまーす」[p]

#
少女たちが一列に並ぶ。[p]

#少女A
「せーの」[p]

#少女たち
「「「募金活動にご協力お願いしまーす」」」[p]

;★★SE04

;★ドクン……！みたいなエフェクトをかけられないか？
;[quake count="2" hmax="10" vmax="1" time="100"]
;[quake count="2" hmax="1" vmax="10" time="100"]

*still
;スチル表示

;★★BGM15

[bg storage="stl1-01/stl1-01a.png" time="0" method="puffIn"]
[chara_new  name="stl1_01" storage="../bgimage/stl1-01/stl1-01a.png" ]
[chara_show name="stl1_01" width="1280" height="720" left="0" top="0" time="0"]
[filter layer="0" name="stl1_01" invert=100]
;[chara_move name="stl1_01" left="20" top="0" time="500" anim="true" effect="easeInElastic"]
;[chara_move name="stl1_01" left="-20" top="0" time="500" anim="true" effect="easeInElastic"]
;[chara_move name="stl1_01" left="0" top="0" time="500" anim="false"]
[chara_hide name="stl1_01" time="1000" wait="true" pos_mode="false" ]


#少女？
「……ッ！」[p]

#
少女たちが一斉に叫んだところで、一人の少女が歩み出た。[p]

#柴崎　智也
「なんだ？」[p]

#
少女は前をまっすぐ見ていたが、どこか様子がおかしい。[r]
募金箱を地面に置くと、ピースを前にして高らかに宣言する。[p]

#小金井　みたか
「2年B組委員長、小金井みたかです！」[p]

#小金井　みたか
「これから、100万円集めます！集まらなければ罰ゲームです！」[p]

#小金井　みたか
「よーい、スタート！」[p]

;★★SE05

#
そう言うと、少女は上着を脱ぎ棄てた。[p]

[bg storage="stl1-01/stl1-01b.png" time="100"]

#
突然の出来事に、みなポカーンとしている。[p]

#小金井　みたか
「あれ、反応薄い……？じゃあ今度はこれ！」[p]

[bg storage="stl1-01/stl1-01c.png" time="100"]

;★★SE06

#
そういって今度はリボンを放り投げる。[p]

#少女B
「ちょっと、どうしたの……？」[p]

#
困惑する同級生を気にするそぶりもなく、少女は服に手をかけている。[p]

;★★SE47

#通行人A
「なんだ、撮影か？」[p]

#通行人B
「そこでストリップやってるってさ？」[p]

#通行人C
「こんな寒いのにかあ？明るい時間だぞ」[p]

#
彼女の周りにざわめきが広がり、人垣が厚みを増していく。[p]

#通行人D
「そういうことねえ」[p]

#
助平親父が一人合点したように1000円札を放り込む。[p]

;★★SE08

#
それに続いて何人かが金を放り込む。[p]

#小金井　みたか
「うれしいっ！もっとみんな入れてってね！」[p]

[bg storage="stl1-01/stl1-01d.png" time="100"]

;★★SE05

#
少女がそれに応えてまた脱いでいく。[p]

#少女C
「ねぇちょっと、やめようよぉ！」[p]

#
同級生の声は人垣にかき消されていく。[p]

#柴崎　智也
「こいつは冗談じゃないぞ……」[p]

#
この異常な状況を通行人たちは正常バイアスで飲み下し、日常に取り込んでいく。[p]

[bg storage="stl1-01/stl1-01e.png" time="100"]

;★★SE08

#小金井　みたか
「は～いっ！また投げ銭いただきましたっ！」[p]

#
靴を脱ぎ捨て、素足のまま路上に立って声を上げる少女。[p]

;★★SE07

#
撮影か何かだと思った男たちは、スマホのカメラを掲げて熱狂している。[p]

#
鯉に餌を投げるかのように札が放り込まれる。[p]

#柴崎　智也
「やめろ、やめるんだっ！」[p]

#
人込みをかき分けて中心に行こうとするが、なかなか進めない。[p]

#
こんなこと、止めさせなきゃ！[p]

[bg storage="stl1-01/stl1-01g.png" time="100"]

#小金井　みたか
「はいっ！最後の一枚ですっ！！」[p]

;★★SE07

#
男たちから歓声が上がる。[p]

#
少女は脱げるものをすべて脱いで、生まれたままの姿になろうとしていた。[p]

;★★SE08

#
脱ぎ捨てた制服が人込みの中から引き抜かれ、代わりに金が投げ込まれる。[p]

;★★SE07

#
足元に投げ込まれた汚い小銭や折れ曲がった札を眺める。[p]

#小金井　みたか
「え～っと……残念ですが100万円には届きませんでした！」[p]

#小金井　みたか
「100万円を集められなかったので……」[p]

#
少女は大きく息を吸って叫んだ。[p]

#小金井　みたか
「私には罰ゲームです！！[l]
──────え、何、これ……うそ、私どうして……」[p]

[bg storage="stl1-01/stl1-01f.png" time="100"]
[cg storage="stl1-01/stl1-01a.png"]

;/罫線の後ろでクリック待ち入れる

#小金井　みたか
「い、いやああああっっっっ！！！！」[p]

#
少女は叫んだ。[r]
金を放り込んでいた男たちは驚いた後、きょとんと前を見る。[p]

*still_end
;背景表示BG03市街地
[bg storage="BG03.png" time="100"]

;★立ち絵フェードイン

[chara_mod name="00_tomoya" face="STA00CF" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="500"]


#柴崎　智也
「どいて、どいてくれっ」[p]

#
人込みをかき分けて少女のところに行く。[p]

;★★SE11

#
俺の声に驚いたように、先頭にいた男たちが慌てて逃げ出す。[r]
これは撮影でもなんでもなかったのだと、ようやく気付いたのだ。[p]

#
助平親父たちと入れ替わるようにして、同級生たちや警官が走りこんでくる。[r]
野次馬の白衣の男が、うだつの上がらないサラリーマンが、蜘蛛の子を散らして逃げる。[p]

;★★SE07

#
その混乱を聞きつけて近寄るもの、動画に撮るもの……。[r]
駅前は小規模の混乱に包まれた。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]


;★★SE09

#
俺はコートを脱いで少女にかぶせてしゃがませる。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#小金井　みたか
「嘘、嘘嘘、うそ……どうして……うそだよ……なんでえ……」[p]

#
俺は、腕の中で震える少女を、抱きしめるという選択肢すら浮かばなかった。[p]

#小金井　みたか
「わたし……え、えぇ……わたしぃ……うぅっ……」[p]

#
混乱の雑踏の中に、1000円札が風に舞って飛んでいた。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

;★★BGM12フェードアウト

;★★SE10


#柴崎　智也
「いったい、この街で何が起きたっていうんだ……？」[p]

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" ]

*scenario_end
[return]
[s]
