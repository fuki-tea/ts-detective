;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;
;マクロ参照先を現在のシナリオデータ準拠にする
[iscript]
TYRANO.kag.stat.map_macro = $.extend(
 true, 
 {}, 
 TYRANO.kag.stat.map_macro, 
 tyrano.plugin.kag.stat.map_macro
)
[endscript]

;make.ks はロード時にcallとして呼ばれるため、return必須です。
[return]

