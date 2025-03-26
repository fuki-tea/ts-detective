if(window.ADVANCEDAUDIO === undefined){
    window.ADVANCEDAUDIO = {
        ctx: tyrano.plugin.kag.tmp.audio_context,
        src: null,
        gain: null,    
    }
}


tyrano.plugin.kag.stat.f.advancedAudio = {
    url: "",
    is_play: false,
    is_pause: false,
    is_loop: false,
    is_intro: false,
    start: 0,
    end: 0,
    volume: 0,
    start_time: 0,
    pause_time: 0,
    check: false,

    play: function(url, time, loop, start, end, intro, volume, start_time){
        var ad = window.ADVANCEDAUDIO
        var that = this

        ad.src = ad.ctx.createBufferSource()
        ad.gain = ad.ctx.createGain()
        ad.gain.gain.linearRampToValueAtTime(0, 0)

        that.url = url
        that.start = start
        that.end = end
        that.is_intro = (intro == "true" ? true : false)
        that.volume = volume
        that.start_time  = ad.ctx.currentTime
        that.is_play = true

    try{
/*
        if(XMLHttpRequest === undefined){
            var fs = require("fs")
            var out_path = "";
    
            //Mac os Sierra 対応
            if(process.execPath.indexOf("var/folders")!=-1){
                out_path = process.env.HOME+"/_TyranoGameData";
                if(!fs.existsSync(out_path)){
                    fs.mkdirSync(out_path);
                }
            }else{
                out_path = $.getProcessPath();
            }

            var buffer = fs.readFileSync(out_path + "/data/bgm/" + that.url)

            var ab = new ArrayBuffer(buffer.length);
            var view = new Uint8Array(ab);
            for (var i = 0; i < buffer.length; ++i) {
                view[i] = buffer[i];
            }
        
            ad.ctx.decodeAudioData(ab, function(data){
                ad.src.buffer = data
                if(that.is_intro){
                    setTimeout(function(){
                        that.loop(loop, start, end)
                    }, parseInt(start) + 500)
                }else{
                    that.loop(loop, start, end)
                }
                ad.src.connect(ad.gain)
                ad.gain.connect(ad.ctx.destination)

                var st = (start_time === undefined ? 0 : start_time)
                ad.src.start(0, st)    
                console.log(time)
                that.fade(time, volume)
            })
            //xhr = ad.xhr
        }else{
*/                
            var xhr = null
            xhr = new XMLHttpRequest()
            //ad.xhr = new XMLHttpRequest()
            xhr.open('GET', "./data/bgm/" + that.url, true);
            xhr.responseType = 'arraybuffer';
            xhr.onload = function(e) {
                ad.ctx.decodeAudioData(this.response, function(data){
                    ad.src.buffer = data
                    if(that.is_intro){
                        setTimeout(function(){
                            that.loop(loop, start, end)
                        }, parseInt(start) + 500)
                    }else{
                        that.loop(loop, start, end)
                    }
                    ad.src.connect(ad.gain)
                    ad.gain.connect(ad.ctx.destination)

                    var st = (start_time === undefined ? 0 : start_time)
                    ad.src.start(0, st)    
                    console.log(time)
                    that.fade(time, volume)

                })
            };
            xhr.send()
//            }

/*
        $.ajax({
            url: "./data/bgm/" + that.url,
            type: "GET",
            dataType: 'binary',
            responseType:'arraybuffer',
            processData: true,
            cashe: false,
            success: function(data){
                console.log("test3")
                ad.ctx.decodeAudioData(data, function(buffer){
                    ad.src.buffer = buffer
                    var is_intro = (intro == "true" ? true : false)
                    if(is_intro){
                        setTimeout(function(){
                            that.loop(loop, start, end)
                        }, time + 500)
                    }else{
                        that.loop(loop, start, end)
                    }
                    console.log("test4")
                    ad.src.connect(ad.gain)
                    ad.gain.connect(ad.ctx.destination)
                    console.log("test5")

                    var st = (start_time === undefined ? 0 : start_time)
                    ad.src.start(0, st)    
                    that.fade(time, volume)
                    console.log("test6")

                    that.start = start
                    that.end = end
                    that.is_intro = is_intro
                    that.volume = volume
                    that.start_time  = ad.ctx.currentTime
                    that.is_play = true    
                })
            },
            error: function(err,a,b,c,d,e){
                console.log([err,a,b,c,d,err.statusCode()])
            }
        })
*/
    }catch(err){
        console.log(err)
    }
    },

    stop: function(time){
        var that = this
        that.fade(time, 0, function(){
            ADVANCEDAUDIO.src.stop(0)
            that.is_play = false    
        })
    },

    pause: function(time){
        var that = this
        that.fade(time, 0, function(){
            ADVANCEDAUDIO.src.stop(0)
            that.pause_time = ADVANCEDAUDIO.ctx.currentTime - that.start_time    
            that.is_pause = true
        })
    },

    resume: function(time, volume){
        var that = this
        that.play(this.url, time, this.is_loop.toString(), this.start, this.end, "false", volume, this.pause_time)
    },

    wait: function(){
        var that = this
        ADVANCEDAUDIO.src.onended = function(){
            tyrano.plugin.kaf.ftag.nextOrder()
        }
    },

    option: function(loop, volume, time){
        var that = this
        that.fade(time, volume)
        that.volume = volume
    },

    fade: function(time, volume, callback){
        var that = this
        var inttime = parseInt(time)
        window.ADVANCEDAUDIO.gain.gain.linearRampToValueAtTime(volume / 100, ADVANCEDAUDIO.ctx.currentTime + inttime / 1000)
        if(callback !== undefined){
            setTimeout(function(){
                callback()
            }, inttime)
        }
    },

    loop: function(loop, start, end){
        var that = this
        var ad = window.ADVANCEDAUDIO
        that.is_loop = (loop == "true" ? true : false)
        ad.src.loop = that.is_loop
        ad.src.loopStart = parseInt(start) / 1000
        ad.src.loopEnd = parseInt(end) / 1000
    },

    restore: function(){
        var that = this
        var ad = window.ADVANCEDAUDIO

        if(ad.src === null || ad.src === undefined){
            ad.src = ad.ctx.createBufferSource()
            ad.gain = ad.ctx.createGain()
            ad.gain.gain.linearRampToValueAtTime(0, 0)    
        }

        var is_play = that.is_play
        if(tyrano.plugin.kag.tmp.sleep_game !== null){
            return false
        }else if(ad.src !== null){
            that.stop(0)
        }
        that.is_play = is_play
        if(is_play === true){
            that.play(this.url, "0", this.is_loop.toString(), this.start, this.end, this.is_intro.toString(), this.volume, "0")
        }else if(that.is_pause === true){
        }
    },

    check: function(loop, start, end, intro){
        var check = true
        if(loop != "true" || loop != "false"){
            alert("loop は true/false の値で指定してください")
            check = false
        }
        if(typeof(start) != "number" || typeof(end) != "number"){
            alert("start/end の値は数値で指定してください")
            check = false
        }else{
            if(end - start < 500){
                alert("ループ時間は500ミリ秒以上の間隔で指定してください")
                check = false
            }    
        }
        if(intro != "true" || intro != "false"){
            alert("intro は true/false の値で指定してください")
            check= false
        }
        this.check = check
    },

}
