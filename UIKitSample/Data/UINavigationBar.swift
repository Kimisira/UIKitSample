var UINavigationBarItems:[String:String] =
[
    "UINavigationBarDelegate":"ボタンが押されてViewが入れ替わる時に何か処理をする時に呼び出す"
]
var UINavigationBarItems1:[String:String] =
[
    "- pushNavigationItem:animaed:":"itemsの指定のアイテムをプッシュして表示を更新する",
    "- popNavigationItemAnimated:":"itemsの一番上のアイテムをポップして表示を更新する",
    "- setItems:animated:":"現在管理しているアイテムを指定の全アイテムと入れ替え,表示を更新する",
    "items":"ナビゲーションバーが管理している全アイテム",
    "topItem":"itemsの終わりのアイテムを返す",
    "backItem":"itemsの前のアイテムを返す"
]
var UINavigationBarItems2:[String:String] =
[
    "backIndicatorImage":"左側の矢印画像を変更する",
    "backIndicatorTransitionMaskImage":"左側の矢印画像にマスクを掛ける",
    "barStyle":"スタイル",
    "barTintColor":"背景色",
    "shadowImage":"",
    "tintColor":"アイテムの色",
    "translucent":"透明にするか",
    "- backgroundImageForBarMetrics:":"",
    "- setBackgroundImage:forBarMetrics:":"",
    "- backgroundImageForBarPosition:barMetrics:":"",
    "- setBackgroundImage:forBarPosition:barMetrics:":"",
    "- titleVerticalPositionAdjustment:forBarMetrics:":"",
    "- setTitleVerticalPositionAdjustment:forBarMetrics:":"",
    "titleTextAttributes":"タイトルの色設定"
]
//-------------Section------------------------
var UINavigationBarSection:[String] =
[
    "delegate",
    "アイテムを押すとポップ",
    "Barの外観のカスタマイズ"
]
//-------------delegate------------------------
var UINavigationBarDelegateItems:[String:String] =
[
    "- navigationBar:shouldPushItem":"引数のアイテムをプッシュするかを返す",
    "- navigationBar:didPushItem:":"アイテムがプッシュされた直後に呼ばれる"
]
var UINavigationBarDelegateItems1:[String:String] =
[
    "- navigationBar:shouldPopItem:":"引数のアイテムをポップするかを返す",
    "- navigationBar:didPopItem:":"アイテムがポップするかを返す"
]
//-------------DelegateSection------------------------
var UINavigationBarDelegateSection:[String] =
[
    "アイテムを押します",
    "アイテムをポップ"
]