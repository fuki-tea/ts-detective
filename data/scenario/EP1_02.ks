;*EP1-02_依頼は浮気調査

[cm  ]
[clearfix]
[start_keyconfig]

;画面上の位置
;左端　左（主人公定位置）　中央　右　右端


;背景表示BG01事務所昼
[bg storage="BG01a.png" time="3000"]

[if exp="sf.record.trail_EP1_02_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start
;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

*talk
[message_area_scenario]

;★フェードで立ち絵表示
;★主人公左側、文江中央
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CC" time="100"]

[chara_show name="14_fumie" top="0" left="600" layer="0" wait="false" zindex="3"]
[chara_mod name="14_fumie" face="STA14AA" time="100"]
[iscript]
TYRANO.kag.stat.charas['14_fumie'].jname = 'OL風の女性'
[endscript]
#柴崎　智也
「さぁて、困ったことになったぞ……」[p]

#14_fumie:default
「何かおっしゃいましたか？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「いえ、こちらのことです」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

;★BGM14

#
俺は来客に向き合う。[p]

#14_fumie:default
「女性の所長さんですか？」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「いえ、所長は不在でして……何人か使ってやっていますので」[p]


#
それは嘘だ。[r]
本当の所長は俺だが、女になったとは言えない。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#柴崎　智也
「では、あらためて依頼のお話を……」[p]

#
そう、俺の事務所に客が来てしまったのである。[p]

#
こんな姿になってしまったのだからもう少し休業したいのだが……。[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

*yu_tojo
;★悠卯立ち絵を右からスライドイン、画面右端に配置
[chara_show name="01_yu" top="0" left="1200" layer="0" wait="false" time="0" zindex="2"]
[chara_mod name="01_yu" face="STA01BE" time="0"]
[chara_move name="01_yu" top="0" left="1000" anim="true" effect="easeOutExpo" time="500" wait="true"]

#柴崎　智也
（こら、あっちに行きなさい！）[p]

#
悠卯にジェスチャーを送る。[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
例によって遊びに来ていた悠卯が、客を事務所に入れてしまったのだ。[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
（いいじゃん、儲かっていないんだし。あーしに感謝するんだし）[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
（うるさい、コーヒー淹れてきなさい！）[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
（ぶーっ！）[p]

;★悠卯立ち絵を右にスライドアウト
[chara_move name="01_yu" top="0" left="1200" anim="true" effect="easeOutExpo" time="500" wait="true"]
*yu_taijo

;★SE16
[playse storage="SE16.mp3"]

#
悠卯を大家さんのところにやって、俺は依頼人に向き直る。[p]

[chara_mod name="14_fumie" face="STA14AC" time="0"]

#14_fumie:default
「今の方は……？」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「あー、アルバイトです。守秘義務は課していますのでご安心ください」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
そんなことはしていないが、あとで言いくるめておけばいいだろう。[p]

*fumie_nanoru
[chara_mod name="14_fumie" face="STA14AA" time="0"]
[iscript]
TYRANO.kag.stat.charas['14_fumie'].jname = "高尾　文絵"
[endscript]

#高尾　文絵
「私、高尾文絵といいます」[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]
#柴崎　智也
「高尾さんですね。弊社を選んでいただきありがとうございます」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
探偵の勘を鋭くするための基本動作として、ざっと依頼人を観察する。[p]

#
ふつうのOLといった雰囲気の女性だ。[r]
薬指に指輪がないので未婚だろう。[p]

#
そわそわとして、少し落ち着きがない。[r]
依頼内容をはっきりするか決めかねているのか。[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「どういったご用件で？」[p]

[chara_mod name="14_fumie" face="STA14AC" time="0"]

#高尾　文絵
「実は……浮気調査をお願いしたいのです」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「浮気……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
結婚指輪がない夫婦は珍しくない。[r]
早速勘が外れたらしい。[p]

#
既婚者ではなく婚前カップルの可能性もあるが。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ご主人の浮気調査ですか？」[p]

[chara_mod name="14_fumie" face="STA14AB" time="0"]

#高尾　文絵
「えぇ……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
なんとも歯切れの悪い感触である。[p]

#高尾　文絵
「夫は高尾良治といいます」[p]

#
文絵さんは指でテーブルに名前を書いてみせた。[p]

#
俺はメモ帳をとって名前を書き、漢字を確認する。[p]

#柴崎　智也
「ご主人の職業は？」[p]

[chara_mod name="14_fumie" face="STA14AA" time="0"]

#高尾　文絵
「学園の教師をしています。そこで……」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「……誰かと？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="14_fumie" face="STA14AB" time="0"]

#高尾　文絵
「そのようなことを感じるのですが、証拠はなくて……」[p]

#高尾　文絵
「でも最近、うちでは使っていない整髪料のにおいがしたり、帰る時間が不規則だったり……」[p]

#高尾　文絵
「ちょっと移り香が若々しくて……もしかして学生と……」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="14_fumie" face="STA14AA" time="0"]

#
厄介だ。[p]

#
仮にそうだとして、学園でとなると、世間体もある。[r]
表ざたになれば懲戒処分ということもありうる。[p]

#
離婚調停の賠償を考えると慎重に事を運びたい案件だ。[p]

#
そんな俺の考えを読み取ったのか、文江さんは口を開く。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="14_fumie" face="STA14AC" time="0"]

#高尾　文絵
「離婚したいとかではないんです。ただどうしたのかなって……」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「なるほど」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="14_fumie" face="STA14AA" time="0"]

#
そういうことらしい。[p]

#
ごくごくありがちな浮気調査だ。[r]
一週間ほど追跡して、尻尾をつかむ。[p]

#
報告書を依頼主に渡して、あとは依頼主次第だ。[p]

#
旦那を問い詰めるもよし、弁護士事務所に持って行って離婚準備を始めるもよし。[p]

#
これくらいなら、今の俺でもできそうだ。[r]
むしろ、警戒されなくていいかもしれない。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「承知いたしました……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

;★SE34
[playse storage="SE34.mp3"]
#
俺は手早く料金表を取り出す。[r]
意外と探偵って、お金かかるのよ。[p]

#柴崎　智也
「期間は一週間程として、このくらいで……」[p]

#高尾　文絵
「わかりました」[p]

#
文絵さんは相場を調べていたのか、さほど驚いた顔はしなかった。[r]
それなりに給料のいいOLなのかもしれない。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

*yu_tojo2
;★悠卯右からスライドイン
[chara_mod name="01_yu" face="STA01BA" time="0"]
[chara_move name="01_yu" top="0" left="900" anim="true" effect="easeOutExpo" time="500" wait="true"]
;★SE15
[playse storage="SE15.mp3"]

#常葉　悠卯
「コーヒーです」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
制服姿の悠卯が事務所に入ってきた。[r]
遅いよ。もう打ち合わせは最終段階だぞ。[p]

;★SE12
[playse storage="SE12.mp3"]

#
しおらしく一礼して、カップを並べる。[p]

*yu_ido
;★悠卯立ち絵文江の横中央よりに移動
[chara_move name="01_yu" top="0" left="400" anim="true" effect="easeOutExpo" time="500" wait="true"]

;★SE13
[playse storage="SE13.mp3"]

#
俺はその横で、先ほどの話をざっくり整理しつつパソコンに入力する。[r]
契約書を作る必要があるからだ。[p]

[chara_mod name="14_fumie" face="STA14AC" time="0"]

#高尾　文絵
「ありがとうございます」[p]

#
悠卯はコーヒーを置き終わると、部屋の隅に移動する。[p]

[chara_mod name="14_fumie" face="STA14AA" time="0"]

*yu_ido2
;★悠卯立ち絵もとの右に移動
[chara_move name="01_yu" top="0" left="900" anim="true" effect="easeOutExpo" time="500" wait="true"]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#柴崎　智也
（こら、出ていきなさい！）[p]

[chara_mod name="01_yu" face="STA01BO" time="0"]

#常葉　悠卯
（アルバイトでーす！）[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#
さっきの会話を聞いていたらしい。[p]

#
追い出したいところだが、アルバイトと紹介した手前追い出すのも不自然だ。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
（そこでおとなしくしてなさい！）[p]

[chara_mod name="01_yu" face="STA01BG" time="0"]

#常葉　悠卯
（やったぜ）[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BB" time="0"]

*yu_ido3
;★悠卯画面右端に移動
[chara_move name="01_yu" top="0" left="1000" anim="true" effect="easeOutExpo" time="500" wait="true"]

#
どうせ部屋の隅にいたところで何もできまい。[p]

#
俺は雑談風にして、ターゲットのことを聞き出すことにした。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ご主人とは長いのですか？」[p]

[chara_mod name="14_fumie" face="STA14AB" time="0"]

#高尾　文絵
「えっ───えっと……あれ？」[p]

[chara_mod name="14_fumie" face="STA14AC" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
文江さんは思い出せないという顔をしている。[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「あ～思い出せないことってありますよね」[p]

[chara_mod name="01_yu" face="STA01BL" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
適応なフォローを入れる。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="01_yu" face="STA01BA" time="0"]

#柴崎　智也
「ご主人が家を空けている時間を教えてください」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="14_fumie" face="STA14AA" time="0"]

#高尾　文絵
「はい。朝7時に家を出て、夜の8時くらいに帰宅します」[p]

#
おや、最近のことは覚えているようだ。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「それはずっと変わりませんか？一か月前、二か月前と……」[p]

[chara_mod name="14_fumie" face="STA14AC" time="0"]

#高尾　文絵
「あれ……？えっと、どうだったか……？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BH" time="0"]

#
悠卯が何か言いたげにこちらを見ているが、あえて無視する。[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
（ぶーっ）[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
（はいはい無視無視）[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

[chara_mod name="14_fumie" face="STA14AA" time="0"]

#
ターゲットの普段の行動や、依頼人との関係性、勤め先の詳細を聞き出していく。[p]

#
本当に浮気をしているならば、情事の場は学園かもしれないが、別の場所ということもある。[p]

#
立ち寄り先や行動ルートをできるだけ洗っておきたい。[p]

#
あらかた尾行に必要そうな情報がまとまったところで、契約書を作成する。[p]

#
本人確認用の免許証は、名字が違ったが、旧姓だろうと納得した。[p]

#
できたての夫婦に違いないが、その辺を文江さんはあまり語りたがらなかった。[p]

#
詳細を聞き上げる気にはならなかった。[r]
旦那が浮気しているかもしれない相手なのだから。[p]

;★SE14
[playse storage="SE14.mp3"]

#
プリンタが死にそうな声を上げて吐き出した紙に、印鑑を押す。[r]
これで、契約は完了だ。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#高尾　文絵
「では、よろしくお願いします」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「調査に一週間いただきたいので、十日後に報告をさせてください」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

;★SE28
[playse storage="SE28.mp3"]

#
封筒に書類を入れて、文江さんに手渡す。[p]

;★BGM14フェードアウト
[fadeoutbgm time=2000]

;★文江画面右にスライドアウト
[chara_move name="14_fumie" top="0" left="1200" anim="true" effect="easeOutExpo" time="1500" wait="true"]
[chara_hide name="14_fumie" wait="false" pos_mode="false"]

*fumie_taijo


;★SE16
[playse storage="SE17.mp3"]

#
頭を深く下げると、文江さんは足早に事務所を出ていった。[p]


*yu_ido3
;★悠卯画面右に移動
[chara_mod name="01_yu" face="STA01AB" time="0"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="500" wait="true"]


#常葉　悠卯
「トモちゃーん」[p]

;★BGM12

#
入れ替わるようにして、さっきまで壁のシミのふりをしていた悠卯がやってくる。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「出禁にすっぞ」[p]

[chara_mod name="01_yu" face="STA01AF" time="0"]

#常葉　悠卯
「いーじゃんアルバイトなんだし。バイト代ちょーだい」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「やかましいわ。ほら、カップを下げなさい」[p]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#
コーヒーは放っておくとカップのシミになる。[p]

#
大家さんの美しい手が塩素系漂白剤で荒れるのは許されない。[p]

[chara_mod name="01_yu" face="STA01BF" time="0"]

#常葉　悠卯
「ぶーっ」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="01_yu" face="STA01BI" time="0"]

#柴崎　智也
「はい、散った散った」[p]

#
悠卯を追い払いながら依頼書に目を通す。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="01_yu" face="STA01BE" time="0"]

#柴崎　智也
「さてと……」[p]

#
厄介なのはターゲットが学園勤務ということだ。[p]

#
ふつうの調査であればデートやホテルを抑えればそれでいい。[p]

#
だが、学園の中ですべてが完結しているならば、それは困ったことになる。[p]

#
部外者が立ち入るにはハードルの高い閉鎖空間だからだ。[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「じい」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
冬なのに若干日焼けした手が俺の肩をつかんでいた。[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「こら、横から覗き込むな。探偵には守秘義務ってのがあってだな」[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「なにやらお困りのようだったので」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「困ってなんかないぞ」[p]

#常葉　悠卯
「あたしらの学園を調査したいんでしょ？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
ターゲットの情報に目を通す。[r]
たしかに、悠卯の通っている学園と勤務先が同じだ。[p]

#
なるほど悠卯が壁際で聞き耳を立てていたのはこのせいだったのか。[p]

[chara_mod name="01_yu" face="STA01BJ" time="0"]

#常葉　悠卯
「ふーん、高尾先生が誰かと浮気かぁ。誰かな～？」[p]

[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#柴崎　智也
「いいか、くれぐれもだな……」[p]

[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「だいじょーぶ。あーし口は堅いから！」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

[chara_mod name="01_yu" face="STA01BH" time="0"]

#柴崎　智也
「ほんまかいな……」[p]

[chara_mod name="01_yu" face="STA01BB" time="0"]

#常葉　悠卯
「高尾先生ちょっとミステリアスなんよねー」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
ま、仕方ない。[r]
この際だから情報収集をしよう。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「どんな先生なんだ？」[p]

[chara_mod name="01_yu" face="STA01AI" time="0"]

#常葉　悠卯
「んー。なんか気が付いたらいた」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「なんだいそりゃ」[p]

[chara_mod name="01_yu" face="STA01AA" time="0"]

#常葉　悠卯
「そんな感じの先生。授業は化学か生物をやってるんじゃなかったかなー」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「最近、妙なこととかないか？」[p]

[chara_mod name="01_yu" face="STA01AI" time="0"]

#常葉　悠卯
「うーん、えっと～……最近？友達の凜乃が付き合い悪いとか」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「……全然関係ない話じゃないか、それ」[p]

[chara_mod name="01_yu" face="STA01BC" time="0"]

#常葉　悠卯
「だって～、先生のこととか、いちいち気にしないし」[p]

[chara_mod name="00_tomoya" face="STA00CD" time="0"]

#柴崎　智也
「しないな。興味がない先生だったら」[p]

[chara_mod name="01_yu" face="STA01BA" time="0"]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
つまりは、目に見えてわかるようなことはしていないということだ。[p]

#
学園の中では慎重に動いてるらしい。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
とすれば、学園の中での調査が重要だ。[r]
さて、どうやって探ろうか？[p]

[chara_mod name="01_yu" face="STA01AH" time="0"]

#常葉　悠卯
「トモちゃんにアルバイト探偵助手からのていあーん」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「なんだねワトソン君」[p]

[chara_mod name="01_yu" face="STA01AO" time="0"]

#常葉　悠卯
「めっちゃいい方法があるんだけど～」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
悠卯の笑顔を見て思った。[r]
絶対いい方法じゃないのってのだけはわかるぞ、と。[p]

[layopt layer="message0" visible="false"]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" ]
[chara_hide name="01_yu" wait="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
