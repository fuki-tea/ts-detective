;ＴＳ担当

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="room.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;nojarori
[chara_new  name="nojarori" storage="chara/nojarori/STA17AD.png" jname="ロリ娘？"  ]
;キャラクターの表情登録
[chara_face name="nojarori" face="ah" storage="chara/nojarori/STA17AA.png"]
[chara_face name="nojarori" face="uh" storage="chara/nojarori/STA17AB.png"]
[chara_face name="nojarori" face="niyari" storage="chara/nojarori/STA17AC.png"]

[chara_face name="nojarori" face="toji" storage="chara/nojarori/STA17AE.png"]
[chara_face name="nojarori" face="wink" storage="chara/nojarori/STA17AF.png"]
[chara_face name="nojarori" face="hiyari" storage="chara/nojarori/STA17AG.png"]


;rino
[chara_new  name="rino" storage="chara/rino/STA15AA.png" jname="河越　凜乃" ]
[chara_face name="rino" face="uh" storage="chara/rino/STA15AB.png"]

;キャラクター登場
[chara_show name="nojarori" top="100" left="700"]
[chara_show name="rino" top="0" left="0"]

#
俺の名前は柴崎智也。
最近、前髪の生え際が気になる32歳。職業は私立探偵だ。[p]

植物学、化学、物理学についてはエキスパート……などという必要はない。
日本ではライセンスが必要な仕事ではないので、誰でもできる。[p]

この事務所───TS探偵事務所は俺一人だけの探偵だ。[p]

Shibasaki-TomoyaでTS。
相棒は居ない。[p]

仕事は浮気調査、素行調査、猫探し等。
地道に対象を追跡し、事実を積み重ねる地味な仕事だ。[p]

とても華やかさとは縁のない、男だけの寂しい事務所───だったのだが。[p]


#常葉　悠卯
「トモちゃーん！下着買ってきてあげたよ！」[p]

#柴崎　智也
「トモちゃんはやめろと言っただろう……」[p]

#常葉　悠卯
「えぇーいいじゃん！ほら、これなんかどぉ？
きわどいのもあるよぉ～」[p]

#柴崎　智也
「普通のでいいのに……」[p]

彼女は常葉悠卯（ときは　ゆう）。
俺が事務所を構える第一鳩村ビルの大家さんの妹だ。[p]

1Fの喫茶店でバイトをしていることもあって、何かと俺にちょっかいをかけてくる。
月末になると、家賃の取立てまがいなことも、しに来る。[p]

今まで俺のことは「柴崎智也！家賃！」と、フルネーム呼びだったのだが、この間からこれである。[p]

#鳩村　美柚季
「智也さん。悠卯と一緒だったんですね」[p]

#柴崎　智也
「大家さん、どうもどうも」[p]

#鳩村　美柚季
「体、どうですか？」[p]

#柴崎　智也
「いやまぁ……なんとかやっていますよ」[p]

#鳩村　美柚季
「私に出来ることならなんでも相談してくださいね」[p]

この美しく優しい方は鳩村美柚季（はとむら　みゆき）さん。
1Fの喫茶店ルブランのマスターであり、このビルの大家さんでもある。[p]

まだ25歳の若い未亡人で、旦那さんの形見分けで貰ったこのビルの維持管理をしている。[p]

#西春　愛
「先輩、今いいすか？その……生理用品……」[p]

#柴崎　智也
「ありがとう。助かるよ」[p]

#西春　愛
「分からないけど多分必要すよね？困ったことがあれば自分に聞いてください」[p]

#柴崎　智也
「すまんな」[p]

#西春　愛
「猫島さんもまた来るって言うし、気を落とさないでほしいっす」[p]

このスーツで長身の女は西春愛（にしはる　うい）。
21歳の2年目刑事で、俺が警官時代の同僚猫島警部の部下だ。[p]

喫茶店ルブランの常連で、顔を合わせるうちに口を聞く関係になった。
歳が10も離れているのに時々タメ口で話してくるのは警官だからか。[p]

というわけで、男だけの事務所だったはずだが何かと女性の出入りが多い。[p]

まったく。三十路独身男性の、何が面白いって言うんだろうか。[p]

……いや、それは正確ではないか。[p]

#常葉　悠卯
「ねぇねぇ、トモちゃん。これ着てみてよ」[p]

#柴崎　智也
「ええい、ここでそんな恥ずかしい格好などできるか」[p]

#常葉　悠卯
「え～いいじゃん！どうせ女同士なんだしぃ」[p]

そう、俺は女の子になってしまったのである。




きっかけは二週間前。

#柴崎　智也
「そろそろ髪をどげんかせんといかんな……」[p]

前髪が後退していたのは気づいていたが、そろそろごまかしきれなくなってきた。
証明写真を並べると前回比ボリュームダウンが一目瞭然。[p]

普段気をつけていてもちょっと体調不良になるとゴッソリ持っていかれる。
季節の変わり目も問答無用だ。[p]

マジ勘弁して欲しい。[p]

よく貧乳の女性が周りの肉を寄せて集めて巨乳を演出するというが、男も一緒だ。
こめかみ近くの豊かな髪を無理やり前方に寄せてボリュームを稼いでいる。[p]

なんで女性のオデコは広いと可愛いのに、男のオデコは敗者の証なんだ。[p]

ハゲってよく見ると左右対称じゃないんだよな。
片側だけなくなるってのは見栄えがよくない。[p]

今は前髪だがそのうち頭頂部にも魔の手が迫ってくるだろう。
いつ何時、かっぱの時間になるか分からん。[p]

いや、なんかもう、気持ち薄いんだよな。[p]

電車の中吊り広告は、髪を生やせ、毛を剃れ、ばっかりで嫌になるが……。
俺も行ったほうがいいのかな？[p]

ああいうのってのは髪が生えれば薬の力、減れば自己責任だからな。
比較のしようが無いわけだから核シェルター売ってるのと変わらえぞ。[p]

40代でハゲってのはアリだと思うが、30代じゃなあ……。
もうちょっと頑張りたいよな。[p]

スキンヘッドにしてもいいけれど、まだその時じゃない。耐えたい。
じゃあいつ剃るのか。[p]

そんなことを考えながら街を歩いているときだった。[p]

#キャッチの女性
「そこのお兄さん！」[p]

#柴崎　智也
「？」[p]

三十路を捕まえてお兄さんというのは風俗か保険屋だけだ。[p]

#キャッチの女性
「いま、育毛プランのサンプルをお試しいただいているんですけど如何ですか？」[p]

#柴崎　智也
「育毛？」[p]

暗にこのハゲーって言ってるのかよ。
失礼だな。[p]

だが渡りに船のキャッチだ。[p]

#柴崎　智也
「でもお高いんでしょう？」[p]

#キャッチの女性
「それがなんと今回は無料でお受けいただけます！」[p]

#柴崎　智也
「無料！？」[p]

#キャッチの女性
「当社特製の女性ホルモンマシマシ剤を投与することで、ロングヘアも夢じゃありませんよ！」[p]

#柴崎　智也
「じゃ、じゃあ……ちょっと話を聞くだけでも」[p]

………………。
…………。
……。[p]



そこで俺の記憶は途切れている。[p]

気づいたとき、俺の体は完全に若い女性になっていた。
女性ホルモンマシマシは分かるが、効き過ぎだろうが！[p]

ああ、前髪？生え際しっかりだ。
お帰りなさい私の前髪！[p]

どうやってかは覚えていないが、事務所まで逃げ帰った俺は猫島警部に助けを求めた。
この状況を説明するだけでも一苦労だったが、なんとか信じてもらった。[p]

しかし、この得体の知れない状況は絶対に合法的ではない。
俺のことを知られれば、俺や周りの人に危害が及ぶかもしれない。[p]

という訳で、俺のことを知っているのは警官の猫島警部のような仕事関係の人間と、彼女ら3人だけだ。[p]

彼女らにはTS病と言う極めて稀な病気で、学会未発表なので口外禁止と伝えてある。
馬鹿らしい理由で信じてくれたかは分からないが……。[p]

最初は動かなかった体も一週間もすれば動くようになった。
トイレのときはかなり戸惑ったがな。[p]

猫島警部は、俺を女体化させた連中が何者かを追ってくれているようだ。
だが、今のところ手がかりはないらしい。[p]

そろそろ飯を食うために仕事をしなきゃならない。[p]

#柴崎　智也
「何か事件でもないかな……」[p]

#西春　愛
「女になったのは事件じゃないすか？」[p]

#柴崎　智也
「いや、もっとマシな事件がいいんだけどさ……」[p]

まったく、これからどうなっちまうんだろうな……。[p]
[layopt layer="message0" visible="false"]
