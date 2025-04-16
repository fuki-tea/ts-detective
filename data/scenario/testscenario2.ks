;ＴＳ探偵

*start

[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]


[bg storage="BG02_day.png" time="100"]

;メッセージエリアの設定
[message_area_scenario]


;このゲームで登場するキャラクターを宣言
;miyuki
[chara_new  name="miyuki" storage="chara/miyuki/miyuki_apron.png" jname="鳩村　美柚季"  ]

;喋っていないキャラに対するエフェクト
[chara_config brightness=40 talk_focus=brightness]

#
俺の名前は柴崎智也。[r]
最近、前髪の生え際が気になる32歳。職業は私立探偵だ。[p]



*miyukitojo

;喋っていないキャラに対するエフェクト
[chara_config brightness=40 talk_focus=brightness]

[chara_show name="miyuki" top="50" left="1500" wait="false"]
[chara_move name="miyuki" top="50" left="600" anim="true" effect="easeInSine" time="500" wait="false"]

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

[chara_config talk_focus=none]

#
この美しく優しい方は鳩村美柚季（はとむら　みゆき）さん。[r]
1Fの喫茶店ルブランのマスターであり、このビルの大家さんでもある。[p]

まだ25歳の若い未亡人で、旦那さんの形見分けで貰ったこのビルの維持管理をしている。[p]

[chara_hide name="miyuki"]

*uitojo

;喋っていないキャラに対するエフェクト
[chara_config brightness=40 talk_focus=brightness]

#
[bg storage="BG02_night.png" time="1000" cross="true"]

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

#
このスーツで長身の女は西春愛（にしはる　うい）。[r]
21歳の2年目刑事で、俺が警官時代の同僚猫島警部の部下だ。[p]

喫茶店ルブランの常連で、顔を合わせるうちに口を聞く関係になった。[r]
歳が10も離れているのに時々タメ口で話してくるのは警官だからか。[p]

というわけで、男だけの事務所だったはずだが何かと女性の出入りが多い。[p]

まったく。三十路独身男性の、何が面白いって言うんだろうか。[p]

……いや、それは正確ではないか。[p]

[layopt layer="message0" visible="false"]
[hidemenubutton]

@jump storage="testmap.ks" target="init"
[s]
