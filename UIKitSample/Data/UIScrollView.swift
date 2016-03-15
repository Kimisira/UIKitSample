var UIScrollViewItems:[String:String] =
[
    "- setContentOffset:animated:":"スクロールの初期位置の設定",
    "contentOffset":"初期表示に表示する位置を設定",
    "contentSize":"表示したい全体のサイズ",
    "contentInset":"余白の設定"
]
var UIScrollViewItems1:[String:String] =
[
    "scrollEnabled":"スクロールが有効かどうか",
    "directionalLockEnabled":"スクロールした先と逆にしかスクロールできなくする",
    "scrollsToTop":"画面上部をタップ時スクロールを一番上へ移動するかの設定(横はダメだった)",
    "- scrollRectToVisible:animated:":"内容の特定領域を見えるようにする",
    "pagingEnabled":"１ページ単位でスクロールを設定する",
    "bounces":"上下や端をさらにスワイプするとバウンドするのを設定する",
    "alwaysBounceVertical":"水平のスクロールが内容の最後に達したらバウンドさせるか",
    "alwaysBounceHorizontal":"垂直のスクロールが内容の最後に達したらバウンドさせるか",
    "- touchesShouldBegin:withEvent:inContentView:":"指で画面の内容に触れた時にデフォルトの動作を変更する",
    "- touchesShouldCancelInContentView:":"指定したコンテンツビューに関するタッチをキャンセルしてドラッグを開始させる",
    "canCancelContentTouches":"タッチイベントを取り扱うことができるかスクロール動作を行い場合はNO",
    "delaysContentTouches":"フリックなのか、タップなのかを見きわめてタッチイベントが来た時にジェスチャーの処理を遅らせるか",
    "decelerationRate":"スクロールの移動速度",
    "dragging":"ユーザがコンテンツのスクロールを開始したかを返す",
    "tracking":"ユーザーがコンテンツに触れているかどうか",
    "decelerating":"コンテンツがスクロール可能かどうか"
]
var UIScrollViewItems2:[String:String] =
[
    "indicatorStyle":"スクロールインジケータのスタイルを指定",
    "scrollIndicatorInsets":"スクロール可能範囲に余白をつける(contentInsetを書いたらこっちも書いた方がいい)",
    "showsHorizontalScrollIndicator":"横スクロールバー非表示",
    "- flashScrollIndicators":"スクロールバーをフラッシュで表示する",
]
var UIScrollViewItems3:[String:String] =
[
    "panGestureRecognizer":"パンの認識を設定する",
    "pinchGestureRecognizer":"ピーチインの認識の設定",
    "- zoomToRect:animated:":"内容の特定領域が見えるように拡大する",
    "zoomScale":"表示時の拡大率",
    "- setZoomScale:animated:":"表示時の拡大率の設定",
    "maximumZoomScale":"最大拡大率",
    "minimumZoomScale":"最小拡大率",
    "zoomBouncing":"最大拡大率,最小縮小率に達したかどうか",
    "zooming":"現在ズームをしているか",
    "bouncesZoom":"最大最小の制限を超えてズームした時に跳ね返りを発生させるか"
]
var UIScrollViewItems4:[String] =
[
    "UIScrollViewDelegate"
]
var UIScrollViewItems5:[String:String] =
[
    "keyboardDismissMode":"UIScrollViewをドラッグした時にキーボードを閉じる方法を設定"
]
var UIScrollViewItems6:[String:String] =
[
    "UIScrollViewIndicatorStyle":"スクロールインジゲータのスタイル",
    "Deceleration Constants":"減速率の定数",
    "UIScrollViewKeyboardDismissMode":"キーボードを閉じる方法"
]
//-------------Section------------------------
var UIScrollViewSection:[String] =
[
    "コンテンツの表示の管理",
    "スクロールの管理",
    "スクロールインジゲータの管理",
    "ズームとパン",
    "delegate",
    "キーボードの管理",
    "Constants"
]

//-------------delegate------------------------
var UIScrollViewDelegateItems:[String:String] =
[
    "- scrollViewDidScroll:":"スクロールが発生すると呼び出される",
    "- scrollViewWillBeginDragging:":"ドラッグしてスクロールが発生する直前に呼び出される",
    "- scrollViewWillEndDragging:withVelocity:targetContentOffset:":"慣性スクロールをピタッと止める,最終的な落ち着き先を設定する",
    "- scrollViewDidEndDragging:willDecelerate:":"ドラック後,指がデバイスから離れた時に呼ばれる",
    "- scrollViewShouldScrollToTop:":"ステータスバーをタップした時一番上までスクロールする機能",
    "- scrollViewDidScrollToTop:":"一番上までスクロールが完了した時に呼ばれる",
    "- scrollViewWillBeginDecelerating:":"減速が始まった,動かしている最中に指が離れた際に呼ばれる",
    "- scrollViewDidEndDecelerating:":"スクロールが停止した際に呼ばれる"
]
var UIScrollViewDelegateItems1:[String:String] =
[
    "- viewForZoomingInScrollView":"単なる拡大縮小",
    "- scrollViewWillBeginZooming:withView:":"ズームが開始する直前に呼ばれる",
    "- scrollViewDidEndZooming:withView:atScale:":"ズームが終了した直に呼ばれる",
    "- scrollViewDidZoom:":"ズームをしているViewの倍率が変わった時に呼ばれる"
]
var UIScrollViewDelegateItems2:[String:String] =
[
    "- scrollViewDidEndScrollingAnimation:":"スクロール・アニメーションの終了の直後に呼ばれる"
]
var UIScrollViewDelegateSection:[String] =
[
    "スクロールに対応してドラッグ",
    "ズーム管理",
    "スクロールアニメーションの対応"
]

//-------------Constans------------------------
var UIScrollViewIndicatorStyleItems:[String:String] =
[
    "Default":"",
    "Black":"黒,Defaultの縦小さい",
    "White":"白"
]
var DecelerationConstantsItems:[String:String] =
[
    "UIScrollViewDecelerationRateNormal:":"記事を読ませるような画面なら",
    "UIScrollViewDecelerationRateFast:":"初期値,Normalより速い"
]
var UIScrollViewKeyboardDismissModeItems:[String:String] =
[
    "None":"設定しない",
    "OnDrag":"ドラッグが開始された時にキーボードを閉じる",
    "Interactive":"スクロールビューから画面外に下にドラッグするとキーボードを閉じる"
]