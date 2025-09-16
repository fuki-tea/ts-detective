;ＴＳ探偵

*start

[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]
[fadeoutbgm]
;★BGM14
[playbgm storage="BGM14.mp3" loop="true" volume=50]

[bg storage="BG01a.png" time="1500"]

;喋っていないキャラに対するエフェクト
[chara_config brightness=40 talk_focus=brightness]

[if exp="sf.record.trail_ts_prologue_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
;メッセージエリアの設定
[message_area_scenario]

#
俺の名前は柴崎智也。[r]
最近、前髪の生え際が気になる32歳。職業は私立探偵だ。[p]

#
植物学、化学、物理学についてはエキスパート……などという必要はない。日本ではライセンスが必要な仕事ではないので、誰でもできる。[p]

#
この事務所───TS探偵事務所は俺一人だけの探偵だ。[p]

#
Shibasaki-TomoyaでTS。[r]
相棒は居ない。[p]

#
仕事は浮気調査、素行調査、猫探し等。[r]
地道に対象を追跡し、事実を積み重ねる地味な仕事だ。[p]

#
とても華やかさとは縁のない、男だけの寂しい事務所───だったのだが。[p]

*yu_tojo
;★立ち絵：STA01AB.png
[chara_mod name="01_yu" face="STA01AB" time="0"]
[chara_show name="01_yu" top="0" left="600" layer="0" wait="0"]

#常葉　悠卯
「トモちゃーん！下着買ってきてあげたよ！」[p]

#柴崎　智也
「トモちゃんはやめろと言っただろう……」[p]

;★立ち絵：STA01AJ.png
[chara_mod name="01_yu" face="STA01AJ" time="0"]

#常葉　悠卯
「えぇーいいじゃん！ほら、これなんかどぉ？きわどいのもあるよぉ～」[p]

#柴崎　智也
「普通のでいいのに……」[p]

;★立ち絵：STA01AH.png
[chara_mod name="01_yu" face="STA01AH" time="0"]

[chara_config talk_focus=none]
#
彼女は常葉悠卯（ときは　ゆう）。[r]
俺が事務所を構える第一鳩村ビルの大家さんの妹だ。[p]

#
1Fの喫茶店でバイトをしていることもあって、何かと俺にちょっかいをかけてくる。[r]
月末になると、家賃の取立てまがいなことも、しに来る。[p]

#
今まで俺のことは「柴崎智也！家賃！」と、フルネーム呼びだったのだが、この間からこれである。[p]

[chara_hide name="01_yu" pos_mode="false" wait="false"]
[chara_config brightness=40 talk_focus=brightness]

*miyuki_tojo
;★立ち絵：STA02BA.png
[chara_mod name="02_miyuki" face="STA02BA" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="0"]

#鳩村　美柚季
「智也さん。悠卯と一緒だったんですね」[p]

#柴崎　智也
「大家さん、どうもどうも」[p]

;★立ち絵：STA02BD.png
[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「体、どうですか？」[p]

#柴崎　智也
「いやまぁ……なんとかやっていますよ」[p]

;★立ち絵：STA02BB.png
[chara_mod name="02_miyuki" face="STA02BB" time="0"]


#鳩村　美柚季
「私に出来ることならなんでも相談してくださいね」[p]

[chara_config talk_focus=none]

;★立ち絵：STA02BA.png
[chara_mod name="02_miyuki" face="STA02BA" time="0"]

#
この美しく優しい方は鳩村美柚季（はとむら　みゆき）さん。[p]
1Fの喫茶店ルブランのマスターであり、このビルの大家さんでもある。[p]

#
まだ25歳の若い未亡人で、義父の所有していたこのビルの維持管理をしている。[p]

[chara_hide name="02_miyuki" pos_mode="false" wait="false"]
[chara_config brightness=40 talk_focus=brightness]

*ui_tojo
;★立ち絵：STA03AB.png
[chara_mod name="03_ui" face="STA03AB" time="0"]
[chara_show name="03_ui" top="0" left="600" layer="0" wait="0"]

#西春　愛
「先輩、今いいすか？その……生理用品……」[p]

#柴崎　智也
「ありがとう。助かるよ」[p]

;★立ち絵：STA03AF.png
[chara_mod name="03_ui" face="STA03AF" time="0"]

#西春　愛
「分からないけど多分必要すよね？困ったことがあれば自分に聞いてください」[p]

#柴崎　智也
「すまんな」[p]

;★立ち絵：STA03AC.png
[chara_mod name="03_ui" face="STA03AC" time="0"]

#西春　愛
「猫島さんもまた来るって言うし、気を落とさないでほしいっす」[p]

[chara_config talk_focus=none]

;★立ち絵：STA03AA.png
[chara_mod name="03_ui" face="default" time="0"]

#
このスーツで長身の女は西春愛（にしはる　うい）。[r]
21歳の2年目刑事で、俺が警官時代の同僚猫島警部の部下だ。[p]

#
喫茶店ルブランの常連で、顔を合わせるうちに口を聞く関係になった。[r]
歳が10も離れているのに時々タメ口で話してくるのは警官だからか。[p]

[chara_hide name="03_ui" pos_mode="false" wait="false"]
[chara_config brightness=40 talk_focus=brightness]

*toiuwakede

#
というわけで、男だけの事務所だったはずだが何かと女性の出入りが多い。[p]

#
まったく。三十路独身男性の、何が面白いって言うんだろうか。[p]

#
……いや、それは正確ではないか。[p]

;★立ち絵：STA01AJ.png
[chara_mod name="01_yu" face="STA01AJ" time="0"]
[chara_show name="01_yu" top="0" left="600" layer="0" wait="0"]

#常葉　悠卯
「ねぇねぇ、トモちゃん。これ着てみてよ」[p]

#柴崎　智也
「ええい、ここでそんな恥ずかしい格好などできるか」[p]

;★立ち絵：STA01AB.png
[chara_mod name="01_yu" face="STA01AB" time="0"]

#常葉　悠卯
「え～いいじゃん！どうせ女同士なんだしぃ」[p]

[chara_hide name="01_yu" pos_mode="true"]

[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="0"]

;★立ち絵：STA01CF.png
[chara_mod name="00_tomoya" face="STA00CF" time="0"]

#
そう、俺は女の子になってしまったのである。[p]

[chara_hide name="00_tomoya" pos_mode="false"]

*kikkake
[bg storage="BG03.png" time="100"]

#
きっかけは二週間前。[p]

#柴崎　智也
そろそろ髪をどげんかせんといかんな……[p]

#
前髪が後退していたのは気づいていたが、そろそろごまかしきれなくなってきた。[r]
証明写真を並べると前回比ボリュームダウンが一目瞭然。[p]

#
普段気をつけていてもちょっと体調不良になるとゴッソリ持っていかれる。[r]
季節の変わり目も問答無用だ。[p]

#
マジ勘弁して欲しい。[p]

#
よく貧乳の女性が周りの肉を寄せて集めて巨乳を演出するというが、男も一緒だ。[p]
こめかみ近くの豊かな髪を無理やり前方に寄せてボリュームを稼いでいる。[p]

#
なんで女性のオデコは広いと可愛いのに、男のオデコは敗者の証なんだ。[p]

#
ハゲってよく見ると左右対称じゃないんだよな。[r]
片側だけなくなるってのは見栄えがよくない。[p]

#
今は前髪だがそのうち頭頂部にも魔の手が迫ってくるだろう。[r]
いつ何時、かっぱの時間になるか分からん。[p]

#
いや、なんかもう、気持ち薄いんだよな。[p]

#
電車の中吊り広告は、髪を生やせ、毛を剃れ、ばっかりで嫌になるが……。[r]
俺も行ったほうがいいのかな？[p]

#
ああいうのってのは髪が生えれば薬の力、減れば自己責任だからな。[r]
比較のしようが無いわけだから核シェルター売ってるのと変わらえぞ。[p]

#
40代でハゲってのはアリだと思うが、30代じゃなあ……。[r]
もうちょっと頑張りたいよな。[p]

#
スキンヘッドにしてもいいけれど、まだその時じゃない。耐えたい。[r]
じゃあいつ剃るのか。[p]

#
そんなことを考えながら街を歩いているときだった。[p]

*chatch

#キャッチの女性
「そこのお兄さん！」[p]

#柴崎　智也
「？」[p]

#
三十路を捕まえてお兄さんというのは風俗か保険屋だけだ。[p]

#キャッチの女性
「いま、育毛プランのサンプルをお試しいただいているんですけど如何ですか？」[p]

#柴崎　智也
「育毛？」[p]

#
暗にこのハゲーって言ってるのかよ。[r]
失礼だな。[p]

#
だが渡りに船のキャッチだ。[p]

#柴崎　智也
「でもお高いんでしょう？」[p]

#キャッチの女性
「それがなんと今回は無料でお受けいただけます！」[p]

#柴崎　智也
「無料！？」[p]

#キャッチの女性
「当社特製の女性ホルモンマシマシ剤を投与することで、サラフサロングヘアも夢じゃありませんよ！」[p]

#柴崎　智也
「じゃ、じゃあ……ちょっと話を聞くだけでも」[p]

#
………………。[p]
…………。[p]
……。[p]

*kiokun_no_togire
[freeimage layer="base" time="100" wait="false"]

[bg storage="BG01a.png" time="1500"]

#
そこで俺の記憶は途切れている。[p]

#
気づいたとき、俺の体は完全に若い女性になっていた。[r]
女性ホルモンマシマシは分かるが、効き過ぎだろうが！[p]

#
ああ、前髪？生え際しっかりだ。[r]
お帰りなさい私の前髪！[p]

#
どうやってかは覚えていないが、事務所まで逃げ帰った俺は猫島警部に助けを求めた。[p]
この状況を説明するだけでも一苦労だったが、なんとか信じてもらった。[p]

#
しかし、この得体の知れない状況は絶対に合法的ではない。[r]
俺のことを知られれば、俺や周りの人に危害が及ぶかもしれない。[p]

#
という訳で、俺のことを知っているのは警官の猫島警部のような仕事関係の人間と、彼女ら3人だけだ。[p]

#
彼女らにはTS病と言う極めて稀な病気で、学会未発表なので口外禁止と伝えてある。[r]
馬鹿らしい理由で信じてくれたかは分からないが……。[p]

#
最初は動かなかった体も一週間もすれば動くようになった。[r]
トイレのときはかなり戸惑ったがな。[p]

#
猫島警部は、俺を女体化させた連中が何者かを追ってくれているようだ。[r]
だが、今のところ手がかりはないらしい。[p]

#
そろそろ飯を食うために仕事をしなきゃならない。[p]

*nanika_jiken
[bg storage="BG02.png" time="100"]

;★立ち絵：STA00CC.png
[chara_mod name="00_tomoya" face="STA00CC" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="0"]

#柴崎　智也
「何か事件でもないかな……」[p]

;★立ち絵：STA03AA.png
[chara_mod name="03_ui" face="default" time="0"]
[chara_show name="03_ui" top="0" left="600" layer="0" wait="0"]
#西春　愛
「女になったのは事件じゃないすか？」[p]

;★立ち絵：STA00CA.png
[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#柴崎　智也
「いや、もっとマシな事件がいいんだけどさ……」[p]

[chara_hide name="03_ui" pos_mode="false" wait="false"]

#
まったく、これからどうなっちまうんだろうな……。[p]

[chara_hide name="00_tomoya" pos_mode="false" wait="false" time="0"]
[layopt layer="message0" visible="false"]
[hidemenubutton]
[freeimage layer="base" time="100" wait="true"]

*scenario_end
@jump storage="ts_map.ks"
[s]
