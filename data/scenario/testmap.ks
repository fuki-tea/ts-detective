*init

[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]

@wait time = 200

[bg storage="MAP01.png" time="100"]
[config_record_label color="0xFFFFFF"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=10 top=500 width=400 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="15" marginr="35" marginb="60"]


;メッセージウィンドウの表示
[layopt layer=message0 visible=true]

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=30 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[iscript]
tf.story_map=[["ekimae","jimusho","gakuen","hankagai","ekimae","hankagai","jimusho","gakuen","keisatsu","gakuen"],["kissa","kissa","kissa","kissa","kissa","keisatsu","hankagai","kissa","hankagai","kissa"],["hankagai","keisatsu","hankagai","jimusho","jimusho","kissa","keisatsu","jimusho","jimusho","ekimae"]]
tf.current_map="-"
tf.current_ep=-1
tf.current_step=-1
[endscript]

[layopt layer="1" visible="true"]

[macro name="ep_stat"]
[freeimage layer="1"]
[ptext layer="1" x="1200" y="0" text="&tf.current_ep+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1220" y="0" text="&tf.current_step+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="20" text="&tf.current_map" color="white" edge="0xFF0000"]

[ptext layer="1" x="1180" y="40" text="&f.story_step[0]+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1180" y="60" text="&f.story_step[1]+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1180" y="80" text="&f.story_step[2]+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="40" text="&tf.story_map[0][f.story_step[0]+1]" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="60" text="&tf.story_map[1][f.story_step[1]+1]" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="80" text="&tf.story_map[2][f.story_step[2]+1]" color="white" edge="0xFF0000"]
[endmacro]


; 修了確認
[macro name="check_end"]
#
EP[emb exp="tf.current_ep+1"]-[emb exp="tf.current_step+1"]/[emb exp="tf.current_map"][r]
[if exp="tf.current_ep != -1 && tf.current_step == 9"]
GOOD END[p]
[emb exp="tf.current_ep"]
[freeimage layer="1"]
[jump storage="testtitle.ks"]
[elsif exp="tf.current_ep != -1 && tf.current_step == 99"]
BAD END[p]
[emb exp="tf.current_ep"]
[freeimage layer="1"]
[jump storage="testtitle.ks"]
[endif]
[endmacro]

; 次の状態によって動作を変える
[macro name="check_next"]
[if exp="tf.current_ep == -1 && tf.current_map == 'jimusho'"]
[freeimage layer="1"]
[free name="chara_name_area" layer="message0"]
[jump storage="testscenario2.ks"]
[endif]
[endmacro]

; 次の状態に合わせたメッセージを表示
[macro name="disp_next"]
#
[if exp="tf.current_ep != -1 && tf.current_step == 8"]
慎重に行き先を選ぼう
[else]
何処へ行く？
[endif]
[endmacro]

[check_end]
[check_next]
[disp_next]

*main
[ep_stat]

;事務所	jimusho
;喫茶	kissa
;学園	gakuen
;繁華街	hankagai
;警察	keisatsu
;駅前	ekimae

;
[clickable opacity="0" mouseopacity="50" x=853 y=360 width=328 height=154 color="yellow" target=jimusho ]
[clickable opacity="0" mouseopacity="50" x=600 y=522 width=347 height=142 color="yellow" target=kissa ]
[clickable opacity="0" mouseopacity="50" x=820 y=87  width=291 height=202 color="yellow" target=gakuen ]
[clickable opacity="0" mouseopacity="50" x=430 y=304 width=300 height=200 color="yellow" target=hankagai ]
[clickable opacity="0" mouseopacity="50" x=138 y=217 width=266 height=219 color="yellow" target=keisatsu ]
[clickable opacity="0" mouseopacity="50" x=430 y=81  width=300 height=200 color="yellow" target=ekimae ]

[s]

*jimusho
[eval exp="tf.current_map='jimusho'"]
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]

*kissa
[eval exp="tf.current_map='kissa'"]
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]

*gakuen
[eval exp="tf.current_map='gakuen'"]
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]

*hankagai
[eval exp="tf.current_map='hankagai'"]
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]

*keisatsu
[eval exp="tf.current_map='keisatsu'"]
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]

*ekimae
[eval exp="tf.current_map='ekimae'"]
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]


; 現在のステージにマッチするエピソードのうち、最もストーリーが進んでいるものを返す
*check_ep
[iscript]
let array = Array.from(f.story_step);
let n = array.length;
let indic = [0,1,2];
let nextep = [-1, -1, -1];
let ep = -1;
let exist_flag = false;
let badep = -1;

// 現在のEPごとのストーリー進捗から次のステージを取得し、現在地とマッチしたらストーリー番号をセット
for (let i = 0; i < n; i++) {
	let st = f.story_step[i] + 1;
	let name = tf.story_map[i][st];
	if(tf.current_map == name){
		nextep[i] = st;
		exist_flag = true;
	}else if(f.story_step[i] == 8 && badep == -1){
		// バッドエンドの可能性
		badep = i
	}
}
if(badep >= 0){
	// バッドエンドの可能性があったらバッドエンド
	exist_flag = false;
}

if(exist_flag){
	// 各エピソードのストーリーが進んでいるものから順に並べ替える
	tf.hit_ep = ep;
	for (let i = 0; i < n - 1; i++) { // 外側ループ
	    for (let j = 0; j < n - 1 - i; j++) { // 内側ループ
	        if (nextep[j] < nextep[j + 1]) {
	            // 値を交換（スワップ）
	            let temp = nextep[j];
	            let tmpi = indic[j];
	            nextep[j] = nextep[j + 1];
	            indic[j] = indic[j + 1];
	            nextep[j + 1] = temp;
	            indic[j + 1] = tmpi ;
	        }
	    }
	}
	// 最もストーリーが進んでいるエピソード番号を返す
	tf.current_ep = indic[0];
	tf.current_step = nextep[0];
}else{
	// バッドエンド
	if(badep >= 0){
		tf.current_ep = badep;
		tf.current_step = 99;
	}else{
		// 進捗無し
		tf.current_ep = -1;
		tf.current_step = -1;
	}
}

[endscript]
[return]


; ストーリーを進める
*next_ep
[iscript]
if(tf.current_ep != -1){
	f.story_step[tf.current_ep] = tf.current_step;
}
[endscript]
[return]
