;*EP2-02_喫茶店員はじめちゃいました

[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

[if exp="sf.record.trail_EP2_02_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


;★MIYUKI立ち絵中央

[chara_show name="02_miyuki" top="0" left="300" layer="0" wait="false"]
;[chara_mod name="02_miyuki" face="default" time="0"]

*talk
[message_area_scenario]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]

#
悠卯に頼みごとをされたらどうなるか。[r]
多分、のらりくらりとかわしてやることだろう。[p]

#
西春が頼みごとをしてきたらどうか。[r]
まずさせないし、秒で切るだろうな。[p]

#
だが大家さんにお願いをされては断れない。[p]

;★BGM11(file863)
[playbgm storage="file_863.mp3" loop="true" volume=50]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#柴崎　智也
「お、大家さん……」[p]

[chara_mod name="02_miyuki" face="STA02BD" time="0"]

#鳩村　美柚季
「だめですよ。ここではマスターと呼んでください」[p]

#柴崎　智也
「ま、マスター……」[p]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#鳩村　美柚季
「間違えないでくださいね」[p]

#柴崎　智也
「は、はい。マスター」[p]

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

#鳩村　美柚季
「よろしいです。ふふ」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#鳩村　美柚季
「はい。そこでくるりと回ってくださいな」[p]

#柴崎　智也
「え、はい……」[p]

[chara_mod name="02_miyuki" face="STA02AC" time="0"]

#鳩村　美柚季
「はーい上手ですよ智也さん」[p]

[chara_mod name="02_miyuki" face="STA02AE" time="0"]

#柴崎　智也
「あの、これ回る必要あるんですか」[p]

[chara_mod name="02_miyuki" face="STA02AD" time="0"]

#鳩村　美柚季
「制服がしっかりしているか見ているのです」[p]

#柴崎　智也
「そう……なんですね」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

*tomo_tojo
;★トモ立ち絵左からスライドイン　左配置　ゆっくり
[chara_show name="00_tomoya" top="0" left="-600" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00BF" time="0"]
[chara_move name="00_tomoya" top="0" left="0" anim="true" effect="easeOutExpo" time="3000" wait="true"]
;★BGMフェードアウト2000
[fadeoutbgm time=2000]

#
俺は、ルブランの制服を着ていた。[p]

#
もちろん、趣味ではない。[p]


;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]


;背景表示BG01事務所昼
[bg storage="BG01a.png" time="3000"]

#
話は一時間前に戻る。[p]

*kaiso
[chara_mod name="02_miyuki" face="STA02BA" time="0"]
[chara_show name="02_miyuki" top="0" left="600" layer="0" wait="false"]

;★BGM11(file863)
[playbgm storage="file_863.mp3" loop="true" volume=50]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]
[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]

#柴崎　智也
「お願いですか？」[p]

[chara_mod name="02_miyuki" face="STA02BE" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#鳩村　美柚季
「ええ、お願いをさせてほしいのです」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#
俺はこんな体になってしまったので、碌に仕事を受けていなかった。[p]

#
情報屋のパイプを維持したり、たまっている税金の書類を片づけたり、やることはある。[p]

#
あるんだが新規の仕事を受けるにこの体では自信がなかった。[p]

#
なんとなく、事務所にこもりがちになってしまう。[p]

#
そんな俺を見かねたのだろうか。[p]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「アルバイトねえ……」[p]

[chara_mod name="00_tomoya" face="STA00CC" time="0"]

#
かつて、ルブランは学生アルバイトが多かったが、今は悠卯の姿だけだ。[r]
時代は変わるもんだな。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

[chara_mod name="02_miyuki" face="STA02BF" time="0"]

#鳩村　美柚季
「悠卯が最近忙しくて、ちょっとの間だけお願いしたいのです」[p]

[chara_mod name="02_miyuki" face="STA02BE" time="0"]

#
ほかならぬ大家さんの頼みである。[r]
断るわけにはいかない。[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#柴崎　智也
「ええ、もちろん」[p]

[chara_mod name="02_miyuki" face="default" time="0"]

#鳩村　美柚季
「ありがとうございます！」[p]

#
大家さんの笑顔が見られるなら、バイト代を払う側でもいいですとも！[p]

[chara_mod name="02_miyuki" face="STA02BB" time="0"]

#鳩村　美柚季
「お仕事に戻るまでの間だけですから。よろしくお願いします」[p]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]

;★暗転
[bg storage="BG_black.png" time="1500" wait="true"]

*genzai_modoru
;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="3000"]

;★立ち絵再表示
;★主人公中央、大家左、悠卯は右

[chara_mod name="02_miyuki" face="STA02AB" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]
[chara_show name="02_miyuki" top="0" left="300" layer="0" wait="false"]

#
そうして俺はアルバイトを引き受けたのだが……。[p]

[chara_mod name="02_miyuki" face="STA02GB" time="0"]

#
大家さんが俺のエプロンの紐をきれいに締めなおす。[p]

#鳩村　美柚季
「今日は悠卯が入るので、あとで詳しいことを教えてもらってくださいね」[p]

[chara_mod name="00_tomoya" face="STA00BB" time="0"]

#柴崎　智也
「どうして俺が大家さ……マスターと同じ格好で」[p]

[chara_mod name="02_miyuki" face="STA02GC" time="0"]

#鳩村　美柚季
「アルバイトなのですから、当然制服を着ていただきますよ」[p]

[chara_mod name="02_miyuki" face="STA02FH" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「……私とお揃いはお嫌ですか？」[p]

[chara_mod name="02_miyuki" face="STA02FF" time="0"]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

#柴崎　智也
「とんでもない！」[p]

[chara_mod name="02_miyuki" face="STA02GC" time="0"]

[chara_mod name="00_tomoya" face="STA00BA" time="0"]

#鳩村　美柚季
「よかった……！とっても似合っています。可愛いですよ！」[p]

[chara_mod name="02_miyuki" face="STA02GA" time="0"]

#
俺が？[r]
可愛い？[p]

[chara_mod name="02_miyuki" face="STA02GD" time="0"]

[chara_mod name="00_tomoya" face="STA00BD" time="0"]

#柴崎　智也
「えへへ……そうっすか？」[p]

[chara_mod name="02_miyuki" face="STA02GA" time="0"]

#
大家さんに可愛いって褒められちゃったな。[p]

#
いやー、これはバイトするしかないな。[r]
仕方ないな。うんうん。[p]

[chara_mod name="02_miyuki" face="STA02GB" time="0"]

#
こう、ふわっと舞ってみたりしちゃって。[p]

;★BGM消す
[stopbgm]

*yu_tojo
;★SE48
[playse storage="SE48.mp3"]
;★悠卯右からスライドインして右に配置

[chara_mod name="02_miyuki" face="STA02GD" time="0"]

[chara_show name="01_yu" top="0" left="1200" layer="0" wait="false"]
[chara_mod name="01_yu" face="STA01AH" time="0"]
[chara_move name="01_yu" top="0" left="600" anim="true" effect="easeOutExpo" time="1500" wait="true"]


#常葉　悠卯
「おっつー！……ぅ！」[p]

[chara_mod name="00_tomoya" face="STA00BE" time="0"]

[chara_mod name="02_miyuki" face="STA02GA" time="0"]

[chara_mod name="01_yu" face="STA01AK" time="0"]

#柴崎　智也
「あ？」[p]

[chara_mod name="01_yu" face="STA01AM" time="0"]

#常葉　悠卯
「ぅあ～あぁあ……」[p]

[chara_mod name="00_tomoya" face="STA00BF" time="0"]

#柴崎　智也
「変な溜息をつくんじゃない！」[p]

;★立ち絵消す
[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="02_miyuki" wait="false" pos_mode="false"]
[chara_hide name="01_yu" wait="false" pos_mode="false"]

[layopt layer="message0" visible="false"]

[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
