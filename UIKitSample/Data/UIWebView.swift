var UIWebViewItems:[String] = [
    "UIWebViewDelegate"
]
var UIWebViewItems1:[String:String] = [
    "- loadData:MIMEType;textEncodingName:baseURL":"",
    "- loadHTMLString:baseURL:":"",
    "- loadRequest:":"非同期クライアントリクエストの開始のより指定したURLへの接続",
    "request":"ロードするためにURLリクエストの場所",
    "loading":"コンテンツがロードされたかどうかを返す",
    "- stopLoading":"webコンテンツのロードを停止する",
    "- reload":"現在のページをリロードする"
]
var UIWebViewItems2:[String:String] = [
    "canGoBack":"webコンテンツの履歴を[戻る]ことが可能かどうか",
    "canGoForward":"webコンテンツの履歴で[進む]ことが可能かどうか",
    "- goBack":"webページの履歴のリストから前のページをロード",
    "- goForward":"webページの履歴のリストの次のページをロードする"
]
var UIWebViewItems3:[String:String] = [
    "allowsLinkPreview":"3DTouchのリンクに対応",
    "scalesPageToFit":"webページのスケールをビューに合わせて、ユーザーがスケールを変更できるかどうか",
    "scrollView":"UIScrollView",
    "suppressesIncrementalRendering":"全てのコンテンツを受信するまで画面をレンダリングする(画像・映像・音声などを生成する)",
    "keyboardDisplayRequiresUserAction":"HTMLの入力欄がフォーカスを得たときにキーボードを出すか",
    "dataDetectorTypes":"webコンテンツでクリック可能なURLに変換する際のデータタイプ(メモリーを一番食う)"
]
var UIWebViewItems4:[String:String] = [
    "- stringByEvaluatingJavaScriptFromString:":"JavaScriptを実行する"
]
var UIWebViewItems5:[String:String] = [
    "allowsInlineMediaPlayback":"動画再生の時に全画面にしないかどうか",
    "mediaPlaybackRequiresUserAction":"ビデオの自動再生を許可するかfalseで許可(デ:true)",
    "mediaPlaybackAllowsAirPlay":"AirPlayを許可するか",
    "allowsPictureInPictureMediaPlayback":"小っちゃい画面の動画"
]
var UIWebViewItems6:[String:String] = [
    "gapBetweenPages":"ページ間のポイント",
    "pageCount":"ページ数,Segmentに投げればページ数を取る",
    "pageLength":"ページを長画面にした時の幅",
    "paginationBreakingMode":"",
    "paginationMode":""
]
var UIWebViewItems7:[String:String] = [
    "UIWebViewNavigationType":"ローカルで読まれた際でのリンクの動作の設定"
]
var UIWebViewItems8:[String:String] = [
    "UIWebPageinationBreakingMode":"",
    "UIWebPaginationMode":"サイトをどこからどの方向にに見させるか"
]
//-------------------Section-----------------------------
var UIWebViewSectin:[String] = [
    "Delegate",
    "コンテンツの読み込み",
    "バックと次",
    "webコンテンツのプロパティの設定",
    "JavaScriptを実行します",
    "管理メディアの再生",
    "ページの管理",
    "Data Type",
    "Constants"
]
var UIWebViewNavigationTypeItems:[String:String] = [
    "LinkCliked":"リンクをクリックした時",
    "FormSubmitted":"フォームを処理した時",
    "BackForward":"進むか戻るかボタンを押した時",
    "Reload":"リロードボタンを押した時",
    "FormResubmitted":"フォームを再度処理した時",
    "Other":"その他何かを実行した時"
]
//---------------Constants--------------------
var UIWebViewPageinationBreakingModeItems:[String:String] = [
    "Page":"",
    "Column":""
]
var UIWebViewPaginationMode:[String:String] = [
    "Unpaginated":"",
    "LeftToRight":"左から右",
    "TopToButtom":"上から下",
    "ButtomToTop":"下から上",
    "RightToLeft":"右から左",
]
//---------------delegate--------------------
var UIWebViewDelegateItems:[String:String] =
[
    "- webView:shouldStartLoadWithRequest:navigationType:":"コンテンツの読み込みが開始する直前に呼ばれる",
    "- webViewDidStartLoad:":"コンテンツの読み込みが開始した直後に呼ばれる",
    "- webViewDidFinishLoad":"コンテンツの読み込みが完了した直後に呼ばれる",
    "- webView:didFailLoadWithError:":"コンテンツの読み込み中にエラーが発生したタイミングで呼ばれる"
]
//-------------------delegate-Section-----------------------------
var UIWebViewDelegateSection:[String] =
[
    "コンテンツの読み込み"
]