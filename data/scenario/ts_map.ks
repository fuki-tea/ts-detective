*init

[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]

[playbgm storage="pokan - Stereo Out.mp3" loop="true" volume=50]

;-------------------------------------------------------------------------------
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

[layopt layer="1" visible="true"]

;-------------------------------------------------------------------------------
[iscript]
f.story_map=[["ekimae","jimusho","gakuen","hankagai","ekimae","hankagai","jimusho","gakuen","keisatsu","gakuen"],["kissa","kissa","kissa","kissa","kissa","keisatsu","hankagai","kissa","hankagai","kissa"],["hankagai","keisatsu","hankagai","jimusho","jimusho","kissa","keisatsu","jimusho","jimusho","ekimae"]]
f.story_scenario=[["EP1_01.ks","EP1_02.ks","EP1_03.ks","EP1_04.ks","","EP1_06.ks","EP1_07.ks","","",""],["","","","","","","","","",""],["","","","","","","","","",""]]
f.current_map="-"
f.current_ep=-1
f.current_step=-1
[endscript]

;-------------------------------------------------------------------------------
[macro name="ep_stat"]
[freeimage layer="1"]
[ptext layer="1" x="1200" y="0" text="&f.current_ep+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1220" y="0" text="&f.current_step+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="20" text="&f.current_map" color="white" edge="0xFF0000"]

[ptext layer="1" x="1180" y="40" text="&f.story_step[0]+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1180" y="60" text="&f.story_step[1]+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1180" y="80" text="&f.story_step[2]+1" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="40" text="&f.story_map[0][f.story_step[0]+1]" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="60" text="&f.story_map[1][f.story_step[1]+1]" color="white" edge="0xFF0000"]
[ptext layer="1" x="1200" y="80" text="&f.story_map[2][f.story_step[2]+1]" color="white" edge="0xFF0000"]
[endmacro]


;-------------------------------------------------------------------------------
; 修了確認
[macro name="check_end"]
;#
;EP[emb exp="f.current_ep+1"]-[emb exp="f.current_step+1"]/[emb exp="f.current_map"][r]
[if exp="f.current_ep != -1 && f.current_step == 9"]
#
GOOD END[p]
	[emb exp="f.current_ep"]
	[freeimage layer="1"]
	[jump storage="ts_title.ks"]
[elsif exp="f.current_ep != -1 && f.current_step == 99"]
#
BAD END[p]
	[emb exp="f.current_ep"]
	[freeimage layer="message0" time="100" wait="false"]
	[freeimage layer="1" time="100" wait="false"]
	[freeimage layer="base" time="100" wait="true"]
	[jump storage="ts_title.ks"]
[endif]
[endmacro]

;-------------------------------------------------------------------------------
; 次の状態によってシナリオ表示
[macro name="check_next"]
;EP[emb exp="f.current_ep+1"]-[emb exp="f.current_step+1"]/[emb exp="f.current_map"][p]

[eval exp="tf.ep_scenario = ''"]
[if exp="f.current_ep == 1 - 1"]
	[iscript]
	tf.ep_scenario = f.story_scenario[f.current_ep][f.current_step]
	[endscript]

	[freeimage layer="1"]
	[layopt layer="message0" visible="false"]
	[free name="chara_name_area" layer="message0"]
	[if exp="tf.ep_scenario != ''"]
		[call storage="&tf.ep_scenario"]
	[endif]
	[call target="next_ep"]
	@jump target="init"

[elsif exp="f.current_ep == -1 && f.current_map != '-'"]

	[freeimage layer="1"]
	[layopt layer="message0" visible="false"]
	[free name="chara_name_area" layer="message0"]
	[jump storage="ts_scenario_ep00.ks"]

[endif]
[endmacro]

;-------------------------------------------------------------------------------
; 次の状態に合わせたメッセージを表示
[macro name="disp_next"]
#
[if exp="f.current_ep != -1 && f.current_step == 9 - 1"]
慎重に行き先を選ぼう
[else]
何処へ行く？
[endif]
[endmacro]

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;最初のメッセージ
[check_end]
[check_next]
[disp_next]

;-------------------------------------------------------------------------------
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

;-------------------------------------------------------------------------------
*jimusho
[eval exp="f.current_map='jimusho'"]
[jump target="*next_action"]
[s]

;-------------------------------------------------------------------------------
*kissa
[eval exp="f.current_map='kissa'"]
[jump target="*next_action"]
[s]

;-------------------------------------------------------------------------------
*gakuen
[eval exp="f.current_map='gakuen'"]
[jump target="*next_action"]
[s]

;-------------------------------------------------------------------------------
*hankagai
[eval exp="f.current_map='hankagai'"]
[jump target="*next_action"]
[s]

;-------------------------------------------------------------------------------
*keisatsu
[eval exp="f.current_map='keisatsu'"]
[jump target="*next_action"]
[s]

;-------------------------------------------------------------------------------
*ekimae
[eval exp="f.current_map='ekimae'"]
[jump target="*next_action"]
[s]

;-------------------------------------------------------------------------------
*next_action
[call target="check_ep"]
[check_end]
[check_next]
[disp_next]
[call target="next_ep"]
[jump target="*main"]
[s]

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
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
	let name = f.story_map[i][st];
	if(f.current_map == name){
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
	f.hit_ep = ep;
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
	f.current_ep = indic[0];
	f.current_step = nextep[0];
}else{
	// バッドエンド
	if(badep >= 0){
		f.current_ep = badep;
		f.current_step = 99;
	}else{
		// 進捗無し
		f.current_ep = -1;
		f.current_step = -1;
	}
}

[endscript]
[return]


;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
; ストーリーを進める
*next_ep
[iscript]
if(f.current_ep != -1){
	f.story_step[f.current_ep] = f.current_step;
}
[endscript]
[return]
