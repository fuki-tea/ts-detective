*init

[cm  ]
[clearfix]
[start_keyconfig]
[free name="chara_name_area" layer="message0"]
[chara_hide_all]

[playbgm storage="pokan - Stereo Out.mp3" loop="true" volume=50]

;-------------------------------------------------------------------------------
@wait time = 200

[bg storage="MAP01.png" time="100"]
[config_record_label color="0xFFFFFF"]

;メニューボタンの表示
;@showmenubutton
[hidemenubutton]

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
f.story_map=[["ekimae","jimusho","gakuen","hankagai","ekimae","hankagai","jimusho","gakuen","keisatsu","gakuen"],["kissa","kissa","kissa","kissa","kissa","keisatsu","hankagai","kissa","hankagai","kissa"],["hankagai","keisatsu","hankagai","jimusho","jimusho","kissa","keisatsu","jimusho","jimusho","ekimae"]];
f.ep_head=[
["白昼のストリップ","依頼は浮気調査","潜入調査は制服で","最後の再会","謎の依頼人","顔の無い男","コーヒーと親友","制服潜入調査ふたたび","制服おねだりおじさん","催眠術師vsTS探偵"],
["琥珀色の思い出","喫茶店員はじめちゃいました","消えないキスマーク","MAKE MY DAY","昼下がりの推理","ウェイトレスおねだりおじさん","ビル街のはざまで","首筋に伝えて","危険のかおり","TS科学者vsTS探偵"]
];
f.chapter=[
["chapter/chapter1-01.png","chapter/chapter1-02.png","chapter/chapter1-03.png","chapter/chapter1-04.png","chapter/chapter1-05.png","chapter/chapter1-06.png","chapter/chapter1-07.png","chapter/chapter1-08.png","chapter/chapter1-09.png","chapter/chapter1-10.png"],
["chapter/chapter2-01.png","chapter/chapter2-02.png","chapter/chapter2-03.png","chapter/chapter2-04.png","chapter/chapter2-05.png","chapter/chapter2-06.png","chapter/chapter2-07.png","chapter/chapter2-08.png","chapter/chapter2-09.png","chapter/chapter2-10.png"]
];
f.story_scenario=[["EP1_01.ks","EP1_02.ks","EP1_03.ks","EP1_04.ks","EP1_05.ks","EP1_06.ks","EP1_07.ks","EP1_08.ks","EP1_09.ks","EP1_10.ks"],["EP2_01.ks","EP2_02.ks","EP2_03.ks","EP2_04.ks","EP2_05.ks","EP2_06.ks","EP2_07.ks","EP2_08.ks","EP2_09.ks","EP2_10.ks"],["","","","","","","","","",""]];
f.story_badend=["EP1_XX.ks","EP2_XX.ks",""];

f.current_map="-";
f.current_ep=-1;
f.current_step=-1;
f.current_chapter="";

[endscript]

;-------------------------------------------------------------------------------
[macro name="ep_stat"]
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
;-------------------------------------------------------------------------------
*main
#
; 次の状態に合わせたメッセージを表示
[if exp="f.story_step[0] == 9 - 1 || f.story_step[1] == 9 - 1 || f.story_step[2] == 9 - 1"]
慎重に行き先を選ぼう
[else]
何処へ行く？
[endif]

[freeimage layer="1"]
[ep_stat]

;事務所	jimusho
;喫茶	kissa
;学園	gakuen
;繁華街	hankagai
;警察	keisatsu
;駅前	ekimae

;
*map_input
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
[jump target="next_action"]
[s]

;-------------------------------------------------------------------------------
*kissa
[eval exp="f.current_map='kissa'"]
[jump target="next_action"]
[s]

;-------------------------------------------------------------------------------
*gakuen
[eval exp="f.current_map='gakuen'"]
[jump target="next_action"]
[s]

;-------------------------------------------------------------------------------
*hankagai
[eval exp="f.current_map='hankagai'"]
[jump target="next_action"]
[s]

;-------------------------------------------------------------------------------
*keisatsu
[eval exp="f.current_map='keisatsu'"]
[jump target="next_action"]
[s]

;-------------------------------------------------------------------------------
*ekimae
[eval exp="f.current_map='ekimae'"]
[jump target="next_action"]
[s]

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
*next_action
; マップ選択後にそのマップの進捗具合を得る
#
;EP0:[emb exp="f.current_ep+1"]-[emb exp="f.current_step+1"]/[emb exp="f.current_map"][p]
[call target="get_top_ep"]
;EP1:[emb exp="f.current_ep+1"]-[emb exp="f.current_step+1"]/[emb exp="f.current_map"][p]

; 次の状態によってシナリオ表示
;EP[emb exp="f.current_ep+1"]-[emb exp="f.current_step+1"]/[emb exp="f.current_map"][p]

[eval exp="f.ep_scenario = ''"]
[if exp="f.current_ep == 1 - 1 || f.current_ep == 2 - 1"]
	[if exp="f.current_step > 10]
		@jump target="badend"
	[endif]
	[iscript]
	f.ep_scenario = f.story_scenario[f.current_ep][f.current_step];
	f.current_chapter = f.chapter[f.current_ep][f.current_step];
	[endscript]
;EP[emb exp="f.current_ep+1"]-[emb exp="f.current_step+1"]/[emb exp="f.current_map"][r]
;EP[emb exp="f.current_chapter"]-[emb exp="f.ep_scenario"][p]
	
	[freeimage layer="1"]
	[layopt layer="message0" visible="false"]
	[free name="chara_name_area" layer="message0"]
	[if exp="f.ep_scenario != ''"]
		[stopbgm]
		; シナリオが進む
		[call storage="EP_chapter.ks"]
		[call storage="&f.ep_scenario"]
	[endif]
	[call target="next_ep_step"]
	; 終了確認
	[if exp="f.current_ep != -1 && f.current_step >= 10 - 1"]
	; エピソード終了のためロゴ画面から
	@jump storage="ts_end_credits.ks"
	[endif]
	@jump target="init"
	
[elsif exp="(f.current_ep == -1 || f.current_ep == 3 - 1) && f.current_map != '-'"]
	; シナリオが進まない
	[freeimage layer="1"]
	[layopt layer="message0" visible="false"]
	[free name="chara_name_area" layer="message0"]
	[stopbgm]
	[call storage="ts_scenario_ep00.ks"]
	@jump target="init"

[endif]

[jump target="main"]
[s]

*badend
[iscript]
f.ep_scenario = f.story_badend[f.current_ep];
[endscript]
[freeimage layer="1"]
[layopt layer="message0" visible="false"]
[free name="chara_name_area" layer="message0"]
[if exp="f.ep_scenario != ''"]
	[stopbgm]
	[call storage="&f.ep_scenario"]
[endif]
; エピソード終了のためロゴ画面から
@jump storage="ts_end_credits.ks"


;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
; 指定されたマップにマッチするエピソードのうち、最もストーリーが進んでいるものをカレントとして返す
*get_top_ep
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
*next_ep_step
[iscript]
if(f.current_ep != -1){
	f.story_step[f.current_ep] = f.current_step;
}
[endscript]
[return]
