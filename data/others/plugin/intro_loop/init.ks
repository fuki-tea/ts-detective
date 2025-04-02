[macro name="ir_playbgm" ]
[iscript]
mp.intro_loop = mp.loop || "true"
if(mp.loop_end){
    if(mp.loop_end.indexOf(":") >= 0){
        mp.sprite_time = "00:00-" + mp.loop_end
    }else{
        mp.sprite_time = "0-" + mp.loop_end
    }
}
mp.loop = "false"
[endscript ]

[playbgm *]

[iscript]
mp.buf = mp.buf || 0
mp.loop_start = mp.loop_start || 0 
mp.loop_end = mp.loop_end || TYRANO.kag.tmp.map_bgm[mp.buf].duration()
mp.loop = mp.intro_loop

TYRANO.kag.tmp.map_bgm[mp.buf].once("end", ()=>{
    TYRANO.kag.ftag.startTag("playbgm", {
        storage: mp.storage,
        sprite_time: mp.loop_start + "-" + mp.loop_end,
        loop: mp.loop,
        stop: "true",
    })
})
[endscript ]
[endmacro ]

[return ]