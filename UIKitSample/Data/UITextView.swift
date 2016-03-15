var UITextViewItems:[String:String] =
[
    "- initWithFrame:textContainer:":"初期化"
]
var UITextViewItems1:[String:String] =
[
    "text":"テキストの設定",
    "attributedText":"NSAttributedString",
    "font":"フォント",
    "textColor":"テキストカラー",
    "editable":"編集の可否を設定する",
    "allowsEditingTextAttributes":"太文字の属性を編集可能にするか",
    "dataDetectorTypes":"テキストの中でタップを可能にするか",
    "textAlignment":"テキストの配置",
    "typingAttributes":"入力している新しいテキストを装飾したり",
    "linkTextAttributes":"リンクのテキストの設定",
    "textContainerInset":"テキスト表示領域の余白"
]
var UITextViewItems2:[String:String] =
[
    "selectedRange":"現在の選択範囲",
    "- scrollRangeToVisible:":"指定範囲のテキストが表示されるまでスクロールをする",
    "clearsOnInsertion":"テキストを挿入する時に,前の内容を置き換えるかどうか",
    "selectable":"選択を可能にするかどうか"
]
var UITextViewItems3:[String] =
[
    "UITextViewDelegate"
]
var UITextViewItems4:[String:String] =
[
    "inputView":"テキスト編集時のキーボードの代わりを表示できる",
    "inputAccessoryView":"テキスト編集時のキーボードの上に表示するビュー"
]
var UITextViewItems5:[String:String] =
[
    "layoutManager":"行間レイアウト",
    "textContainer":"左右の余白",
    "textStorage":"NSTextStorage"
]
var UITextViewItems6:[String:String] =
[
    "UITextViewTextDidBeginEditingNotification":"テキストビュー変更開始時の通知を受け取る",
    "UITextVieTextDidChangeNotification":"テキストビュー変更時の通知を受け取る",
    "UITextViewTextDidEndEditingNotification":"テキストビューの変更終了の通知を受け取る"
]
//-------------------Section-----------------------------
var UITextViewSection:[String] =
[
    "Initialization",
    "テキスト属性の設定",
    "選択を使用した作業",
    "delegate",
    "システム入力ビューの交換",
    "テキストキットオブジェクトへのアクセス",
    "Notifications"
]
//-------------------delegate-----------------------------
var UITextViewDelegateItems:[String:String] =
[
    "- textViewShouldBeginEditing:":"編集を開始してもいいかどうか",
    "- textViewDidBeginEditing:":"編集が開始されている",
    "- textViewShouldEndEditing:":"編集を終了してもいいかどうか",
    "- textViewDidEndEditing:":"編集が終了した"
]
var UITextViewDelegateItems1:[String:String] =
[
    "- textView:shouldChangeTextInRange:replacementText:":"テキストを変更してもいいか",
    "- textViewDidChange:":"テキストが変更された"
]
var UITextViewDelegateItems2:[String:String] =
[
    "- textViewDidChangeSelection:":"編集中のテキストが選択された時,カーソル位置が変更された時に呼ばれる"
]
var UITextViewDelegateItems3:[String:String] =
[
    "- textView:shouldInteractWithTextAttachment:inRange:":"画像タップ時の処理",
    "- textView:shouldInteracWithURL:inRange:":"リンクをさせるかなどの設定"
]
//-------------------delegate-Section-----------------------------
var UITextViewDelegateSction:[String] =
[
    "編集通知への対応",
    "テキストの変更に対応",
    "選択の変更の対応",
    "テキストデータとの対話",
    
]