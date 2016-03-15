var UIControlItems:[String:String] =
[
    "state":"選択されているかの取得",
    "enabled":"有効状態かどうか",
    "selected":"選択状態かどうか",
    "highlighted":"ハイライトにされているかどうか",
    "contentVerticalAlignment":"縦揃えを設定する",
    "contentHorizontalAlignment":"横揃えを設定する"
]
var UIControlItems1:[String:String] =
[
    "- addTarget:action:forControlEvents:":"イベントをコントロールに追加する",
    "- removeTarget:action:forControlEvents:":"イベントをコントロールから解除する",
    "- actionsForTarget:forControlEvent:":"特定のコントロールイベントやターゲットに関連付けられているアクションを返す",
    "- allControlEvents":"レシーバに関連付けられた全てにコントロールイベントを返す",
    "- allTargets":"レシーバに関連付けられた全てにターゲットオブジェクトに返す",
]
var UIControlItems2:[String:String] =
[
    "- sendAction:forEvent":"コントロールをクリックしないでアクションを実行させる",
    "- sendActionsForControlEvents:":"与えられたコントロールイベントのアクションメッセージを送信する",
]
var UIControlItems3:[String:String] =
[
    "- beginTrackingWithTouch:withEvent:":"イベントに関連するタッチがレシーバの境界内で呼ばれる",
    "- continueTrackingWithTouch:withEvent:":"イベントに関連するトラッキングが再開された時に呼ばれる",
    "- endTrackingWithTouch:withEvent:":"イベントに関連するトラッキングが終了した時に呼ばれる",
    "- cancelTrackingWithEvent:":"イベントに関連するタッチがキャンセルされた時に呼ばれる",
    "tracking":"イベントに関連するタッチを現在追跡しているかを返す",
    "touchInside":"フレーム内でタッチがあったかを返す"
]
var UIControlItems4:[String:String] =
[
    "Control Events":"コントロールイベントの種類",
    "UIControlContentVerticalAlignment":"アライメント(縦揃え)を設定する",
    "UIControlContentHorizontalAlignment":"アライメント(横揃え)を設定する",
    "Control State":"コントロールの種類",
]
//-------------Constants------------------------
var UIControlConstantsEvents:[String:String] =
[
    "TouchDown":"タッチパネルに指で触れた瞬間に発生",
    "TouchDownRepeat":"連続した2回の以降のタッチで発生",
    "TouchDragInside":"オブジェクトをタッチしてドラッグした時に発生",
    "TouchDragOutside":"オブジェクトをタッチしてドラッグしオブジェクトの外に外れた時に発生",
    "TouchDragEnter":"ドラッグしてオブジェクトから外れ,再び戻ってきた時に発生",
    "TouchDragExit":"ドラッグしてオブジェクトか外れた時に発生",
    "TouchUpInside":"タッチパネルから指を離した時に発生",
    "TouchUpOutside":"タッチパネルから指を離した時に発生,ただしオブジェクトの外で",
    "TouchCancel":"タッチ中に電話着信やメール受信によってアプリが非アクティブになった時に発生",
    "ValueChanged":"値が変更された時に発生",
    "PrimaryActionTriggered":"",
    "EditingDidBegin":"キーボードで文字入力が始まった時に発生",
    "EditingChanged":"テキストエリアで文字が編集された時に発生",
    "EditingDidEnd":"キーボードのリターンキーが押された時に発生",
    "EditingDidEndOnExit":"テキストエリアのタッチによる編集の終了",
    "AllTouchEvents":"全てのタッチイベント",
    "AllEditingEvents":"オブジェクトの全ての編集イベント",
    "ApplicationReserved":"アニメーションで使用可能なコントロールイベントの値の範囲",
    "SystemReserved":"内部フレートワークの使用で予約されたコントロールイベントの値の範囲",
    "AllEvents":"システムイベントを含む全てのコントロールイベント"
    
]
var UIControlContentsVertical:[String:String] =
[
    "Center":"",
    "Top":"",
    "Buttom":"",
    "Fill":""
]
var UIControlContentsHorizontal:[String:String] =
[
    "Center":"",
    "Left":"",
    "Right":"",
    "Fill":""
]
var UIControlConstantsState:[String:String] =
[
    "Normal":"",
    "Highlighted":"",
    "Disabled":"",
    "Selected":"",
    "Focused":"",
    "Application":"",
    "Reserved":""
]
//-------------Section------------------------
var UIControlSection:[String] =
[
    "アクションメッセージを準備し,送信します",
    "制御属性制御の設定と取得",
    "タッチと再描画コントロールの追跡",
    "データータイプ",
    "定数"
]
