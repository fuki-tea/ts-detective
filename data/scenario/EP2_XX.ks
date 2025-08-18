;*EP2-XX_BAD END

[cm  ]
[clearfix]
[start_keyconfig]

;★暗転
;背景表示BG02喫茶店昼
[bg storage="BG02a.png" time="5000"]

#[if exp="sf.record.trail_EP2_XX_scenario_end !== undefined"]
#[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
#[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
#[s]
#[endif]

*scenario_start
*start



;*start

[chara_show name="00_tomoya" top="0" left="0" layer="0" wait="false"]
[chara_mod name="00_tomoya" face="STA00CA" time="100"]

[chara_show name="22_miyuki_fake" top="0" left="600" layer="0" wait="false"]
[chara_mod name="22_miyuki_fake" face="STA22AB" time="100"]

*talk
[message_area_scenario]

;★BGM15
[playbgm storage="BGM15.mp3" loop="true" volume=50]

;喋っていないキャラを暗く表示ON
[chara_config brightness=40 talk_focus=brightness]


#マスター
「いらっしゃいませー」[p]

[chara_mod name="22_miyuki_fake" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
あれから何日も経過して……。[p]

#
結局、大家さんに何か起こることはなかった。[p]

#
その代わり、悠卯が家出して見つからなくなってしまった。[r]
常連だった西春も、ある日突然来なくなってしまった。[p]

#
一体どうしてしまったというのだろう。[p]

#
アルバイトだった俺も、いつの間にか元の客に戻っていた。[p]

[chara_mod name="22_miyuki_fake" face="STA22AB" time="0"]

#マスター
「どうされました、柴崎さん？」[p]

[chara_mod name="22_miyuki_fake" face="default" time="0"]

[chara_mod name="00_tomoya" face="STA00CB" time="0"]

#柴崎　智也
「いや」[p]

[chara_mod name="00_tomoya" face="STA00CA" time="0"]

#
それにしても、何か忘れている気がする……。[p]

[chara_mod name="22_miyuki_fake" face="STA22AD" time="0"]

#マスター
「そう、それならよかった」[p]

;★SE12
[playse storage="SE12.mp3"]

[chara_mod name="00_tomoya" face="STA00CG" time="0"]

[chara_mod name="22_miyuki_fake" face="STA22AF" time="0"]

#
俺は、カップに口をつけた。[r]
苦い味がした。[p]

;★暗転
;★吸い込まれる感じのトランジション　渦巻みたいなやつ

[chara_hide name="00_tomoya" wait="false" pos_mode="false"]
[chara_hide name="22_miyuki_fake" wait="false" pos_mode="false"]

;暗転　背景黒
[bg storage="BG_black.png" time="5000"]

#
BAD END[p]

*scenario_end
[return]
[s]

[layopt layer="message0" visible="false"]

;00_智也立ち絵消す
[chara_hide name="00_tomoya" wait="false"]
[bg storage="BG_black.png" time="1500" wait="true"]

*scenario_end
[return]
[s]
