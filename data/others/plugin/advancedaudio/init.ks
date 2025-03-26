[loadjs storage="plugin/advancedaudio/main.js"]

;オーディオ再生
;storage
;time
;loop
;start
;end
;intro
;volume
[macro name="ad_playaudio"]
[iscript]
var time = mp.time || 0
f.advancedAudio.play(mp.storage, mp.time, mp.loop, mp.start, mp.end, mp.intro, mp.volume)
[endscript]
[endmacro]

;オーディオ停止
;time
[macro name="ad_stopaudio"]
[iscript]
var time = mp.time || 0
f.advancedAudio.stop(time)
[endscript]
[endmacro]

;停止待ち
;time
[macro name="ad_waitaudio"]
[iscript]
f.advancedAudio.wait()
[endscript stop="true"]
[endmacro]

;ループ指定/解除、音量変更
;loop
;volume
;time
[macro name=ad_optionaudio]
[iscript]
f.advancedAudio.option("false", mp.volume, mp.time)
[endscript]
[endmacro]

;一時停止
;time
[macro name="ad_pauseaudio"]
[iscript]
f.advancedAudio.pause(mp.time)
[endscript]
[endmacro]

;再開
;time
[macro name="ad_resumeaudio"]
[iscript]
f.advancedAudio.resume(mp.time, mp.volume)
[endscript]
[endmacro]

;make.ks用マクロ
[macro name="ad_restoreaudio"]
[iscript]
$.extend(true, tyrano.plugin.kag.stat.f.advancedAudio, TYRANO.kag.stat.f.advancedAudio)
tyrano.plugin.kag.stat.f.advancedAudio.restore()
[endscript]
[endmacro]

[return]