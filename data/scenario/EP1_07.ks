
;*EP1-07_コーヒーと親友

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG01b事務所夜
[bg storage="BG01b.png" time="3000"]

[if exp="sf.record.trail_EP1_07_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start

;★立ち絵智也　中央

[chara_show name="00_tomoya" top="0" left="-600" layer="0" time="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_move name="00_tomoya" top="0" left="300" time="100" wait="true"]

*talk
[message_area_scenario]

#柴崎　智也
「もうこんな時間か……」[p]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

;★BGM14 question - Stereo Out
[playbgm storage="question - Stereo Out.mp3" loop="true" volume=50]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
豊かな前髪に指を添わせる。[r]
デコ貴族の前には夜闇が広がっていた。[p]

#
事務所でコーヒーをすすりながら、浮気調査事件の整理をする。[p]

#
依頼が来たのは……そう、あの駅前ストリップ事件のあった直後だ。[p]

#
依頼人は22歳のOLで、名前は高尾文絵。[p]

#
旦那である学園教師高尾良治の浮気調査。[r]
最近妙な動きをしているから、とのことだった。[p]

#
その時の違和感といえば……。[r]
馴れ初めや普段の暮らしのディテールがはっきりしないところか。[p]

#
俺は悠卯に制服を借りて学園に潜入した。[r]
高尾良治の普段の動きを探るためだ。[p]

#
そこで俺は体育倉庫に入っていく良治と複数の女学生を撮影。[r]
さらに嬌声を録音し、浮気の証拠を確保。[p]

#
いや、むしろ、これは別の事件と言っても、過言ではないが。[r]
とにかく、俺の仕事はそこではないし、彼女らとの関係も分からないからな。[p]

#
あの時はターゲット自身から声を掛けられてひやりとしたものだった。[r]
まさかこの俺があんなに接近を許すなんてな……。[p]

#
さて、それを一次報告として、さらに追加での資料を集めようとしたときだ。[r]
文絵は飛び込み事件を起こす。[p]

#
そのときの様子もなんだか妙だった。[p]

#
駆けつけた病院で良治とすれ違い、俺の違和感がまた一つ増えた。[p]

#
そして猫島警部から衝撃の事実を聞かされた。[r]
高尾文絵は独身だった。[p]

#
いや、名前も高尾文絵ではなく、本当は荻窪文絵だったと知った。[p]

#
猫島警部の見立は、独身の文絵が何らかの事情で良治に惚れたというものだった。[p]
その既成事実のためか、頭がおかしくなったかで、浮気調査の依頼をした。[p]

#
そして最後は自殺してしまったというわけだ。[p]

#
だが、それならば病院に現れた良治は一体なんだったのか。[r]
彼ら彼女らには最初から関係性があったのか？[p]

#
文絵のことは警察で継続調査をしてくれているはずだが……。[p]

#
俺は、依頼者に調査報告を渡すどころか、依頼自体の見直しを迫られた。[p]

#
そして、追い討ちを掛けるように、情報屋から入手した高尾良治の情報が俺を驚かせる。[p]

#
学園に居る高尾良治と、教員として登録されている高尾良治は別人だった。[r]
今日現在、教鞭を執っている男は一体何者だろうか。[p]

#
とにかく、わからないことだらけである。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「やれやれ……」[p]

#
浮気調査で何でこんな目にあわなきゃならないのか。[r]
これじゃあ成功報酬が貰えないじゃないか。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
だが、まだやることはある。[r]
浮気相手の、調査である。[p]

#
これは普通の浮気調査でもやる仕事だ。[p]

#
継続的に付き合っている相手が居るかとか、相手はどんな人物かとか、そういうものだ。[p]

#
途中で依頼人がああなったので、すっかりやる気をなくしていた。[p]

;★SE14
[playse storage="SE14.mp3"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#
俺は、写真や、プリントアウトした資料を、机に並べていく。[p]

#
関係者の顔、関係性を、ハッキリさせるためだ。[p]

#
事件の中心地にある男、高尾良治（仮名）とその自称妻荻窪文絵。[p]

#
その外に並ぶ3人の女学生の写真。[r]
いずれも学園の体育倉庫の外で隠し撮りしたものだ。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
この中の誰かはわからない、あるいは全員が男と関係を持っている。[r]
多分……。[p]

#
誰も妙には思わないのだろうか。[r]
3人が3人も抜け出して男の相手なんて……。[p]

#
絶対ばれそうなもんだがよっぽどしたたかなのか。[r]
上手く隠蔽しているとか。[p]

#
高尾良治の素性を調査するのと平行して、この子らのことも調べないとな。[p]

#
あまり気は進まないが浮気相手の調査が必要だ。[r]
わかったところで、文絵が妻で無いとわかった以上、賠償も何も無いのだが。[p]

;★BGM14 フェードアウトwait3000
[fadeoutbgm time=3000]


;★智也立ち絵　左に移動
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="1500" wait="false"]

*yu_tojo
;★悠卯立ち絵　右からスライドイン　右に配置
[chara_show name="01_yu" top="0" left="1200" layer="0" time="0" wait="false"]
[chara_mod name="01_yu" face="STA01BA" time="0"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]

#常葉　悠卯
「トモちゃーん。居る～？」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

;★BGM12 file702
[playbgm storage="file_702.mp3" loop="true" volume=50]

#柴崎　智也
「居るけどノックくらいはして欲しいな」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「いいじゃん別に」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「困るだろ、着替えていたら」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#常葉　悠卯
「女同士なんだから別にいいじゃん」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#柴崎　智也
「そうか。……そうか？」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#常葉　悠卯
「そうでしょ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「それはいいが依頼人が来ていたら困るからダメだぞ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「はーい」[p]


#
本当に分かっているのかね。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#常葉　悠卯
「あーし、コーヒー持ってきたんだけど」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「お、そうか。ありがとう」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「あっ」[p]

#
悠卯の目線は机の上にあるカップに向いている。[p]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「ふうん、……まぁ柚姉の淹れたコーヒーの方がいいよね」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「おいおいどうした急に」[p]


#常葉　悠卯
「別に」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#
俺は慌ててコーヒーを飲み干す。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「もう冷えかけだったからさ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「ふ～ん……」[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「じゃあ、仕方ないから、あげる」[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
機嫌が直ったのか良くわからないが、とにかくコーヒーを受け取れた。[p]

#
最近の子は分からんな～。[r]
今時ツンデレの喫茶店員なんて流行らないんだからね。[p]

#
カップを口につけてすする。[p]

#
いつもの味だ。[r]
というか焙煎は同じ店でやっているんだから当然だが。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#常葉　悠卯
「……何？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「いや……」[p]


#常葉　悠卯
「……」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「おいしいよ」[p]


#
そうだった。[r]
こう言わなきゃな。[p]

[chara_mod name="01_yu" face="STA01BO" time="0"]

#常葉　悠卯
「ふぅん」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
あまり読み取れないが、若干機嫌がよくなった気がする。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
（まてよ？）[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
そういえば初めて文江に会ったとき、悠卯はアルバイトとして部屋にいて、今と同じ風にコーヒーを出していた。[p]

#
旦那───だと思っている男の勤務先の学生がアルバイトとして勤務している探偵事務所に、依頼をするだろうか。[p]

#
まず候補から外すだろう。[p]

#
文江の高尾良治を名乗る男への理解は、記号的だが実地的ではない気がする。[p]

#
旦那の勤務先が学園という情報は知っているが、どんな学園かは知らない。[p]

#
勤務時間は知っているが何をしているかはよくわかっていない。[p]

#
まるで後付けの情報を植え付けられているようだ。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「うーむ」[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「なーに悩んじゃってんの」[p]

#柴崎　智也
「いや、なんでもない……」[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#常葉　悠卯
「あとこれ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
差し出された2皿には皮の剥かれた黄色い柑橘と、甘栗が入っていた。[p]

#
柑橘は変形もせず房の形そのままで、宝石のような輝きを放っていた。[r]
栗も割れたところがなく丸っと剥けている。[p]

[chara_mod name="01_yu" face="STA01BE" time="0"]

#常葉　悠卯
「どお？見直したっしょ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ほお」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「あーし、栗剥きは得意だから」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#
俺より小さい胸を張って見せる。[p]

#
コーヒーとの取り合わせはよくわからないが、悪くはないだろう。[r]
手に一つとって食べる。[p]

[chara_mod name="00_tomoya" face="STA00CE" time="0"]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#柴崎　智也
「この味は……柚子！」[p]

[chara_mod name="01_yu" face="STA01AC" time="0"]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#常葉　悠卯
「甘夏っ！」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BE" time="0"]

#
昔の甘夏はすっぱかったけど、最近のは甘いよな。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「本当に器用なんだな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BG" time="0"]

#常葉　悠卯
「種取るのと皮剥くのは好き～」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#
そう言って悠卯もぱくつく。[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#常葉　悠卯
「何してたの？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ああ、事件の整理をな……。あ、仕事なんだから見ちゃダメだぞ」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「どうせ仕事なんてたいしてないくせに。ちゃんとした仕事はこの前の浮気調査が最後でしょ」[p]


#
うぅ……。酷い。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「それならあーしも一枚噛んでるじゃん。探偵助手にも見せてよ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#柴崎　智也
「見ても面白いとは思わないぞ」[p]


#
登場人物が5人しか居ないからな。[r]
全然掴めない。[p]

[chara_mod name="01_yu" face="STA01BD" time="0"]

;★BGM12 フェードアウト
[fadeoutbgm time=2000]

#常葉　悠卯
「あっ」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「あ？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01AM" time="0"]

#常葉　悠卯
「これ……」[p]


;★BGM17 nazonazo
[playbgm storage="nazonazo.mp3" loop="true" volume=50]


#
悠卯は写真の一枚を指差す。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「悠卯のところの先生じゃないか」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#常葉　悠卯
「違う、こっち」[p]


#常葉　悠卯
「なんで凜乃の写真が……？」[p]
#
;★立ち絵消す
[chara_hide name="01_yu" time="100" wait="false" pos_mode="false"]
[chara_hide name="00_tomoya" time="100" wait="true" pos_mode="false"]

;★背景表示　STL1-07 机
[bg storage="stl1-07/stl1-07.png" time="3000"]
[cg storage="stl1-07/stl1-07.png"]


#
悠卯が示したのは体育倉庫の裏で隠し撮りした写真のほうだった。[p]

;★SE29
[playse storage="SE29.mp3"]

#
ペンを渡すと、悠卯はその下に河越凜乃（かわごえ　りの）と書く。[p]



#柴崎　智也
「どういう娘なんだ？」[p]



#常葉　悠卯
「学園の友達で……。最近はちょっと付き合いが悪くなってたんだけど……」[p]

#
そういえば、そんな話をした気がする。[p]


#柴崎　智也
「付き合いが悪くなったのはいつ頃だ？」[p]


#常葉　悠卯
「そうだなぁ……半年はたってないと思うけど。ここ三ヶ月とかかな」[p]


#柴崎　智也
「なんか妙な様子はあったか？」[p]


#常葉　悠卯
「別に……でも付き合い悪いんだよね」[p]


#柴崎　智也
「ふぅん……」[p]


#
その頃から男のところに行っていると見るべきか？[p]


#常葉　悠卯
「この写真があるってことは先生の浮気相手って……？」[p]


#柴崎　智也
「まだ分からんな」[p]


#
それは嘘だ。[r]
この写真は別々に体育倉庫から出てきたところを撮ったいわば決定的瞬間だからだ。[p]


#常葉　悠卯
「凜乃がそんなことする訳ないよ！」[p]


#柴崎　智也
「そうかもな」[p]


#
誰だってそう思うさ。[p]


#常葉　悠卯
「他の人も顔は知っている人だし……。新聞部の人と……あとは……」[p]

;★SE30
[playse storage="SE30.mp3"]

;★背景トランジション　紙をめくるように
;背景表示BG01b事務所夜
[bg storage="BG_black.png" time="1500" cross="true" method="fadeInLeftBig"]
[bg storage="BG01a.png" time="1500" cross="true"]

;★立ち絵表示　智也左　悠卯右

[chara_show name="00_tomoya" top="0" left="-600" layer="0" time="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_move name="00_tomoya" top="0" left="0" time="100" wait="false"]

[chara_show name="01_yu" top="0" left="1200" layer="0" time="0" wait="false"]
[chara_mod name="01_yu" face="STA01BL" time="0"]
[chara_move name="01_yu" top="0" left="600" time="100" wait="true"]

#柴崎　智也
「これは大人の仕事だ。見る必要は無い」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
俺は写真を片付ける。[r]
間が悪かったな。[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「コーヒーありがとう。早く帰りな」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01BD" time="0"]

#常葉　悠卯
「でも、凜乃になにかあったなら、あたし力になりたいよ」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「でも、なあ……」[p]


#
お前が相手しようとしているのは、まともな人間じゃないぞ。[r]
少なくとも本名じゃなさそうだし。[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「ねぇ、何か手伝わせてよ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「手伝ってどうするんだ」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

#常葉　悠卯
「凜乃のことをハッキリさせたい！」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「そいつは……」[p]


#
不味いんじゃないか。[p]

#
これだけ拘るって事は親友ってことだろう。[r]
事実に耐えられるのか、悠卯は。[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「余計なことするなよ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BG" time="0"]

#常葉　悠卯
「いいの、じゃあ！」[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#
いいとも悪いとも言っていないうちからこういう反応をされると困るが。[p]

#
野放しにして高尾良治（仮名）にぶつかられるよりはいいだろう。[p]

#
あいつはきっとヤバめな男だ。[r]
悠卯が危険な目にあうよりはよっぽどいい。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
荻窪文絵の姿が浮かぶ。[r]
ああいう末路ってこともありうるからな。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「さし当たっては……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
女子陣との関係も抑えたいが、それよりも男のほうだ。[r]
何者かが分かったほうが手を打ちやすい。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01BD" time="0"]

#柴崎　智也
「学園に行くか」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#常葉　悠卯
「学園に？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#柴崎　智也
「そこで調べたいことがあるんだ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
男が学園に入れた理由。[r]
情報屋ですらつかめなかった理由を見つければ、正体に近づくに違いない。[p]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#常葉　悠卯
「てことは……」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「は？」[p]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「またあの格好の出番じゃん！」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「あー……」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
また着るのかあの制服を……。[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「楽しみだね！」[p]


#柴崎　智也
「そうでもないぞ」[p]
#

;★BGM消す
[stopbgm]

;★立ち絵消す

[chara_hide name="01_yu" time="1500" wait="false" pos_mode="false"]
[chara_hide name="00_tomoya" time="1500" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

;★マップに戻る

[layopt layer="message0" visible="false"]

*scenario_end
[return]
[s]
