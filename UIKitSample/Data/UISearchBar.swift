var UISearchBarItems:[String:String] =
[
    "placeholder":"検索テキスト見入力時の検索バー内に表示するテキスト",
    "prompt":"タイトル",
    "text":"検索テキスト"
]
var UISearchBarItems1:[String:String] =
[
    "barStyle":"スコープバースタイル",
    "barTintColor":"スコープの背景色",
    "searchBarStyle":"検索バーのスタイル",
    "tintColor":"検索バーの色",
    "translucent":"検索バーを半透明にするかどうか"
]
var UISearchBarItems2:[String:String] =
[
    "inputAssistantItem":"キーボード上のviewのアイテムの有無"
]
var UISearchBarItems3:[String:String] =
[
    "showsBookmarkButton":"ブックマークボタンを表示するか",
    "showsCancelButton":"スコーブバーの隣に出るCancelを表示するか",
    "- setShowsCancelButton:animated:":"Cancelボタンの設定アニメ付き",
    "showsSearchResultsButton":"検索結果ボタンを表示する",
    "searchResultsButtonSelected":"検索結果のボタンハイライト版"
]
var UISearchBarItems4:[String:String] =
[
    "scopeButtonTitles":"スコーブバーのタイトル",
    "selectedScopeButtonIndex":"スコーブバーの選択されている状態を設定する",
    "showsScopBar":"スコーブバーの表示"
]
var UISearchBarItems5:[String:String] =
[
    "UISearchBarDelegate":""
]
var UISearchBarItems6:[String:String] =
[
    "backgroundImage":"",
    "- backgroundImageForBarPosition:barMetrics:":"",
    "- setBackgroundImage:forBarPosition:barMetrics:":"",
    "- imageForSearchBarIcon:state:":"",
    "- setImage:forSearchBarIcon:state:":"",
    "- positionAdjustmentForSearchBarIcon:":"",
    "- setPositionAdjustment:forSearchBarIcon:":"",
    "inputAccessoryView":"",
    "scopeBarBackgroundImage":"",
    "- scopeBarButtonBackgroundImageForState:":"",
    "- setScopeBarButtonBackgroundImage:forState:":"",
    "- scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:":"",
    "- setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:":"",
    "- scopeBarButtonTitleTextAttributesForState:":"",
    "- setScopeBarButtonTitleTextAttributes:forState:":"",
    "- searchFieldBackgroundImageForState:":"",
    "- setSearchFieldBackgroundImage:forState:":"",
    "searchFieldBackgroundPositionAdjustment":"",
    "searchTextPositionAdjustment":"",
]
var UISearchBarItems7:[String:String] =
[
    "UISearchBarIcon":"SearchBarに固定のボタンを出現させる",
    "UISearchBarStyle":"検索バースタイルの種類",
]
//-------------Section------------------------
var UISearchBarSection:[String] =
[
    "テキストコンテンツ",
    "表示属性",
    "キーボードショートカットのカスタマイズアイテム",
    "ボタン設定",
    "スコープボタン",
    "Delegate",
    "カスタマイズ外観",
    "Constants"
]
//-------------delegate------------------------
var UISearchBarDelegateItems:[String:String] =
[
    "- searchBar:textDidChange:":"検索文字列変更時の処理",
    "- searchBar:shouldChangeTextInRange:replacementText:":"検索テキストを変更する直前に呼ばれ,変更するかどうかを返す",
    "- searchBarShouldBeginEditing:":"検索テキストを編集開始直前に呼ばれ,変更するかどうかを返す",
    "- searchBarTextDidBegingEditing:":"検索テキストの編集開始直後に呼ばれる",
    "- searchBarShouldEndEditing:":"検索テキストの編集終了直前に呼ばれる,編集を終了するかどうかを返す",
    "- searchBarTextDidEndEditing:":"検索テキストの編集終了直後に呼ばれる",
]
var UISearchBarDelegateItems1:[String:String] =
[
    "- searchBarBookmarkButtonClicked:":"ブックマークボタンがタップされたら呼ばれる",
    "- searchBarCancelButtonClicked:":"キャンセルボタンがタップされたら呼ばれる",
    "- searchBarSearchButtonClicked:":"リターンキー・サーチキーをタップしたら呼ばれる",
    "- searchBarResultsListButtonClicked":"検索結果ボタンがタップされたら呼ばれる"
]
var UISearchBarDelegateItems2:[String:String] =
[
    "- searchBar:selectedScopeButtonIndexDidChange:":"スコープのindexが変更されたら呼ばれる"
]
//------------DelegatedSection------------------------
var UISearchBarDelegateSection:[String] =
[
    "テキストの変更",
    "ボタンをクリックします",
    "スコープボタン"
]
//-------------Constants------------------------
var UISearchBarIconItems:[String:String] =
[
    "Search":"",
    "Clear":"",
    "Bookmark":"",
    "ResultsList":""
]
var UISearchBarStyleItems:[String:String] =
[
    "Default":"",
    "Prominent":"検索バーに半透明のバックグランドが有り,検索フィールドは不透明",
    "Minimal":"検索バーにバックグランドを持ってない,検索フィールドは半透明"
]