;

*start
[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
[if exp="f.current_map == 'keisatsu'"]
@jump target=*keisatsu
[elsif exp="f.current_map == 'jimusho'" ]
@jump target=*jimusho
[elsif exp="f.current_map == 'kissa'" ]
@jump target=*kissa
[elsif exp="f.current_map == 'gakuen'" ]
@jump target=*gakuen
[elsif exp="f.current_map == 'hankagai'" ]
@jump target=*hankagai
[elsif exp="f.current_map == 'keisatsu'" ]
@jump target=*keisatsu
[elsif exp="f.current_map == 'ekimae'" ]
@jump target=*ekimae
[endif]
[return]
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;駅前
*ekimae
[bg storage="BG04.png" time="100"]
[message_area_scenario]
#
この街の玄関口尾府駅だ。[r]
行き交う人と人の間を、風は吹き抜ける……。[p]

[layopt layer="message0" visible="false"]
[jump storage="ts_map.ks"]
[return]

;-------------------------------------------------------------------------------
;警察署
*keisatsu
[bg storage="BG05.png" time="100"]
[message_area_scenario]
#
警察署にやってきた。[r]
ここも禁煙になっちまったなあ。[p]

[layopt layer="message0" visible="false"]
[jump storage="ts_map.ks"]
[return]



;-------------------------------------------------------------------------------
;繁華街
*hankagai
[bg storage="BG03.png" time="100"]
[message_area_scenario]
#
この街一番の繁華街だ。[r]
裏通りからは危険と秘密のにおいがするな。[p]

[layopt layer="message0" visible="false"]
[jump storage="ts_map.ks"]
[return]



;-------------------------------------------------------------------------------
;学園
*gakuen
[bg storage="BG06.png" time="100"]
[message_area_scenario]
#
悠卯の通っている私立尾府学園だ。[r]
こうもんであそんじゃいけないぜ。[p]

[layopt layer="message0" visible="false"]
[jump storage="ts_map.ks"]
[return]




;-------------------------------------------------------------------------------
;事務所
*jimusho
[bg storage="BG01a.png" time="100"]
[message_area_scenario]
#
俺の事務所だ。[r]
さあて、資料の整理でもするかな。[p]

[layopt layer="message0" visible="false"]
[jump storage="ts_map.ks"]
[return]



;-------------------------------------------------------------------------------
;喫茶店
*kissa
[bg storage="BG02a.png" time="100"]
[message_area_scenario]
#
喫茶店ルブランだ。[r]
さて、一息つこうか。[p]

[layopt layer="message0" visible="false"]
[jump storage="ts_map.ks"]
[return]
