;*EP1-XX_BAD END
[cm  ]
[clearfix]
[start_keyconfig]

[fadeoutbgm]
;★BGM消す
;★背景黒
[bg storage="BG_black.png" time="3000"]

[if exp="sf.record.trail_EP1_XX_scenario_end !== undefined"]
[glink text="既読スキップする" size=20 width=200 x=230 y=300 color=blue target=scenario_end ]
[glink text="しない" size=20 width=200 x=730 y=300 color=blue target=scenario_start ]
[s]
[endif]

*scenario_start
*start


*talk
[message_area_scenario]

#
あの日を最後に、悠卯と会うことはなかった。[p]

#
方々を探し回り、警察にも連絡したが、行方はつかめなかった。[p]

#
俺は浅川鷹貨夫を追ったが、マークしていた数名の学生とともに姿を消していた。[p]

#
プロの犯罪者だ。[r]
俺のような一般人に捕まえられるはずがない。[p]

#
あの時選択肢を間違えなければ、こうはならなかったのかもしれない。[p]

#
渡す相手のない報告書と、悠卯の制服だけが今も手元に残っている……。[p]

#
BAD END[p]
[layopt layer="message0" visible="false"]

*scenario_end
[return]
[s]
