[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;★SE03
[playse storage="SE03.mp3"]

;背景表示BG03繁華街
[bg storage="BG03.png" time="3000"]

[if exp="sf.record.trail_EP2_07_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


[chara_mod name="00_tomoya" face="STA00CA" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]


*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#
駅前に続く大通りは今日もにぎやかだ。[p]

#
繁華街沿いにはチンドン屋だろうか、仮装行列が歩いている。[p]

#
古典的な仮装や、アニメキャラクターが一列になって歩いていたが、そのうちの一人がこちらに向かってきた。[p]

*johoya_tojo
;★BGM19 jouhouya - Stereo Out
[playbgm storage="jouhouya - Stereo Out.mp3" loop="true" volume=50]

;★情報屋立ち絵右からスライドイン　ゆっくり　右配置　
[chara_mod name="12_johoya" face="default" time="0"]
[chara_show name="12_johoya" top="0" left="1200" layer="0" wait="false"]
[chara_move name="12_johoya" top="0" left="600" anim="true" effect="easeOutExpo" time="3000" wait="true"]



[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「よう」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
それが、俺が女になったことを知る数少ない仕事仲間の、情報屋だった。[p]

#情報屋
「待たせたな」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
こんな格好で怪しまれないと思っているのだろうか。[p]

#
いや、むしろこんな格好だからこそ、街に溶け込めるのかもしれない。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「早速、例の件だが……」[p]

#
情報屋は手元に下げていた紙袋を開く。[p]

#
俺は、例の喫茶店襲撃事件を受けてから、大家さんの旦那さんのことを調べていたのだ。[p]

#情報屋
「鳩村は、付近一帯の土地持ちの息子として生まれている」[p]

#情報屋
「若いうちは遊びまわっていたが、そのうちに小型機の資格を生かして仕事を見つけている」[p]

#情報屋
「それからは親から一部譲渡された不動産を生かしながら、小型機のパイロットとして働いていた」[p]

#情報屋
「親が所有するビルのテナントでバイトをしていた娘と知り合って、結婚している」[p]


#
これは大家さんのことだ。[p]

#情報屋
「鳩村が死んだ後、未亡人となった細君は、勤務先のビルを鳩村の両親から譲られて、オーナーになっている」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「おおむね、俺の知っている情報と一緒だ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

*hanashi_wo_tutukeyo
#情報屋
「話を続けよう」[p]


#
俺は、特に、浩くんの、死の直前のことを調査依頼していた。[p]

#情報屋
「勤務先は国際航空郵便システムという会社だ」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「事業内容は？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「企業向けの、極秘文章の輸送を扱う航空郵便企業だ」[p]

#情報屋
「大空港ではなく、小型機用の空港を使用している」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「極秘文書ね。普通の郵便以上に重視するもののみを輸送、か」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「そういう委託を受けて輸送するという会社だな」[p]

#
当然、秘密に近い存在ということになる。[p]

#
宅配物を輸送する人間は、その中身を見ることはないが、何かトラブルがあれば別だろう。[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#柴崎　智也
「におうな」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#情報屋
「だと思ったぜ」[p]

;★SE28
[playse storage="SE28.mp3"]
#
情報屋は紙袋からリストを取り出す。[p]

#情報屋
「あとでじっくり読んでもらえばいい」[p]


#
それは、国際航空郵便システムの上得意リストだった。[p]

#
当然、彼が亡くなった3年前のものが用意されている。[p]


#柴崎　智也
「…………」[p]


#
大企業の名前もあるが多くは無い。[p]

#
自社の物流網を使ったり、そもそも直接運ばせるからだろう。[p]

#
小さい規模の会社が目立つ。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ん？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
そのリストに、原町田海運集団の文字が見えた。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「原町田海運集団か……」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
たしか、喫茶店を襲った連中が車を盗んだのも、この会社ではなかったか？[p]

#情報屋
「原町田海運集団？」[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「ああ、喫茶店を襲った連中の乗っていた車が、この会社から盗まれたものだ」[p]

#情報屋
「偶然かな？」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]


#
大企業ならともかく、この会社の規模はさほど大きくない。[p]

#
その盗難車が、事件に関与している？[p]

#
偶然にしては妙な話だ。[p]

#情報屋
「追加調査が必要そうだな」[p]


#
情報屋が、にやりと笑った気がした。[p]

[chara_mod name="00_tomoya" face="STA00CH" time="0"]

#柴崎　智也
「察しが早くて助かるよ」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
俺は情報屋から紙袋を受け取る。[p]

#
そして、情報屋は、足早に雑踏へと消えていった。[p]

;★立ち絵消す
;★BGM消す
[stopbgm]

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" time="0" wait="false" pos_mode="false"]
[chara_hide name="12_johoya" time="0" wait="false" pos_mode="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
