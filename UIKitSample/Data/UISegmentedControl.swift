var UISegmentedControlItems:[String:String] =
[
    "- initWithItems":"初期化"
]
var UISegmentedControlItems1:[String:String] =
[
    "- setImage:ForSegmentAtIndex:":"画像を項目に設定する",
    "- imageForSegmentAtIndex:":"指定したセグメントのイメージを返す",
    "- setTitle:forSegmentAtIndex:":"文字列で項目を設定する",
    "- titleForSegmentAtIndex:":"指定したセグメントのタイトルを返す"
]
var UISegmentedControlItems2:[String:String] =
[
    "- insertSegmentWithImage:atIndex:animated:":"画像で項目を追加する",
    "- insertSegmentWithTitle:atIndex:animated:":"文字列で項目を追加する",
    "numberOfSegments":"セグメントの数を返す",
    "- removeAllSegments:":"全てのセグメントを削除する",
    "- removeSegmentAtIndex:animated:":"指定されたセグメントを削除する。animatedにtrueをするとアニメーション付きで削除する",
    "selectedSegmentIndex":"Segment Selection"
]
var UISegmentedControlItems3:[String:String] =
[
    "momentary":"タップされた状態を維持しなくなる=YES,通常=NO",
    "- setEnabled:forSegmentAtIndex:":"指定したセグメントの有効状態を設定する",
    "- isEnabledForSegmentAtIndex:":"セグメントが有効かどうかを返す",
    "- setContentOffset:forSegmentAtIndex:":"指定したセグメントのコンテンツを描画するためのオフセットを調整する",
    "- contentOffsetForSegmentAtIndex:":"指定したセグメントのコンテンツを描画するためのオフセットを返す",
    "- setWidth:forSegmentAtIndex:":"指定したセグメントの幅を設定する",
    "- widthForSegmentAtIndex:":"指定セグメントの幅を返す",
    "apportinsSegmentWidthsByContent":"trueに設定すると幅が0に設定されたセグメントの間でその中にコンテンツのサイズに応じて自動的に幅が設定される"
]
var UISegmentedControlItems4:[String:String] =
[
    "tintColor":"セグメントの色合い",
    "- backgroundImageForState:barMetrics:":"指定されたセグメントに設定されている背景画像を返します",
    "- setBackgroundImage:forState:barMetrics:":"",
    "- conentPositionAdjustmentForSegmentType:barMetrics:":"",
    "- setContentPositionAdjustment:forSegmentType:barMetrics:":"",
    "- dividerImageForLeftSegmentState:rightSegmentState:barMetrics:":"",
    "- setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics":"",
    "- titleTextAttributes:ForSate:":"タイトルテキストを指定します(フォント,テキストカラー,シャドウカラー,シャドウのオフセット)",
    "- setTitleTextAttributes:forState:":"タイトルテキストのフォントを設定する"
]
var UISegmentedControlItems5:[String:String] =
[
    "UISegmentedControlStyle":"コントロールのスタイルを決定する",
    "Segment Selection":"セグメントが選択されていないことを示す",
    "UISegmentedControlSegment":"構成する各アイテムの適用範囲を定義している"
]
//-------------Section------------------------
var UISegmentedControlSection:[String] =
[
    "セグメントコントロールの初期化",
    "セグメントコンテンツの設定",
    "セグメントの管理",
    "セグメントの動作や外見の管理",
    "カスタマイズ外観",
    "定数"
]
//-------------Contants------------------------
var UISegmentedControlStyle:[String:String] =
[
    "Plain":"デフォルトのスタイル,大きめの一般的な形状",
    "Bordered":"大きめのボーダースタイル",
    "Bar":"小さめのツールバー,tintColorで色変更可能",
    "Bezeled":"大きめのベゼルスタイル,tintColorで色の変更が可能",
]
var SegmentSelection:[String:String] =
[
    "UISegmentedControlNoSegment":"最後に選択されたインデックスを返す"
]
var UISegmentedControlSegment:[String:String] =
[
    "Any":"全てのアイテムに適用します",
    "Left":"一番左のアイテムに適用します",
    "Center":"一番左と一番右を除いたアイテムに適用します",
    "Right":"一番右のアイテムに適用します",
    "Alone":"アイテムがひとつの時に有効で、そのアイテムに適用します"
]