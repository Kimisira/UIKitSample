var UITabBarItems:[String:String] =
[
    "items":"タブバーに表示されているアイテムを返す",
    "selectedItem":"現在選択されているタブバーのアイテムを指定",
    "setItems:animated:":"タブバーのアイテムを設定,アニメーションの有無"
]

var UITabBarItems1:[String:String] =
[
    "barStyle":"バースタイル",
    "barTintColor":"背景色",
    "itemPositioning":"UITabBarItemPositioning",
    "itemSpacing":"隣接する同レベルのメニュー項目の上下の余白",
    "itemWidth":"タブバーアイテムの横幅",
    "tintColor":"アイコンの色",
    "translucent":"半透明",
    "backgroundImage":"背景画像",
    "shadowImage":"TabBarの境界の所の影の画像",
    "selectionIndicatorImage":"タブバーの選択中表示イメージを指定します"
]
var UITabBarItems2:[String] =
[
    "UITabBarDelegate"
]
var UITabBarItems3:[String:String] =
[
    "- beginCustomizingItems:":"タブバー上のモーダルビュー(切り替わる画面)のカスタマイズの開始",
    "- endCustomizingAnimated:":"モーダルビューを破棄する時にアニメーションするか",
    "- isCustomizing":"タブバーがカスタマイズされているか"
]
var UITabBarItems4:[String:String] =
[
    "UITabBarItemPositioning":"タブバーの項目の位置を指定する定数"
]
//-------------Constants------------------------
var UITabBarItemPositionimg:[String:String] =
[
    "Automatic":"自動",
    "Fill":"タブバーの幅全体にわたってアイテムを配布します。",
    "Centered":"真ん中"
]
//-------------Section------------------------
var UITabBarSection:[String] =
[
    "タブバーの項目の設定",
    "カスタマイズタブバーの外観",
    "Delgate",
    "タブバーのサポートユーザー・カスタマイズ",
    "Constants"
]
//-------------delegate------------------------
var UITabBarDelegateItems:[String:String] =
[
    "- tabBar:willBeginCustomizingItems:":"カスタマイズされたモーダルビューが表示される前に呼び出される",
    "- tabBar:didBeginCustomizingItems:":"カスタマイズされたモーダルビューが表示された後に呼び出される",
    "- tabBar:willEndCustomizingItems:changed:":"カスタマイズされたモーダルビューが破棄される前に呼び出される",
    "- tabBar:didEndCustomizingItems:changed:":"カスタマイズされたモーダルビューが破棄された後に呼び出される",
    "- tabBar:didSelectItem:":"タブバーのアイテムが選択される時に呼ばれる(必須)"
]
var UITabBarDelegateSection:[String] =
[
    "タブバーのカスタム"
]