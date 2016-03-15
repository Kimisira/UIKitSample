var UITextFieldItems:[String:String] =
[
    "text":"テキストを設定",
    "attributedText":"部分的に色を変えたり,フォントやフォントサイズを変えることもできる",
    "placeholder":"テキストが入力されていない時にグレーで表示する文字列",
    "attributedPlaceholder":"プレースホルダーのテキストカラーを変更したい時",
    "defaultTextAttributes":"",
    "font":"フォント",
    "textColor":"テキストの色",
    "textAlignment":"テキストの配置",
    "typingAttributes":"現在のタイピングのフォントなどを返す"
]
var UITextFieldItems1:[String:String] =
[
    "adjustsFontSizeToFitWidth":"文字ボックスに全ての文字を表示するかどうか",
    "minimumFontSize":"最小のフォントサイズ"
]
var UITextFieldItems2:[String:String] =
[
    "editing":"編集中かどうか",
    "clearsOnBeginEditing":"編集開始時に文字を全てクリアするか",
    "clearsOnInsertion":"テキスト入力時に以前の内容をクリアするかどうか",
    "allowsEditingTextAttributes":"テキストフィールドのテキスト属性を変えられるかを返す"
]
var UITextFieldItems3:[String:String] =
[
    "borderStyle":"境界線のスタイル",
    "background":"背景画像",
    "disabledBackground":"使用できない場合の背景画像"
]
var UITextFieldItems4:[String:String] =
[
    "clearButtonMode":"クリアボタンモード",
    "leftView":"Field内の左側に追加するビュー",
    "leftViewMode":"leftViewを表示するタイミング",
    "rightView":"Field内の右側に追加するビュー",
    "rightViewMode":"rightViewを表示するタイミング"
]
var UITextFieldItems5:[String] =
[
    "UITextFieldDelegate"
]
var UITextFieldItems6:[String:String] =
[
    "- textRectForBounds:":"表示されるテキスト、及びプレースホルダーのテキストの表示位置",
    "- drawTextInRect:":"指定した矩形境界にレシーバの文字列を描画する",
    "- placeholderRectForBounds:":"テキストフィールドのプレースホルダーテキストの描画矩形を返す",
    "- drawPlaceholderInRect:":"指定した矩形境界にレシーバのプレースホルダーのテキストの描画",
    "- borderRectForBounds:":"レシーバの境界矩形を返す",
    "- editingRectForBounds:":"編集可能なテキストが表示可能な描画矩形を返す",
    "- clearButtonRectForBounds:":"クリアボタンを内蔵するための描画矩形を返す",
    "- leftViewRectForBounds:":"レシーバの左側のオーバービューの描画矩形を返す",
    "- rightViewRecrForBounds:":"レシーバの右側のオーバービューの描画矩形を返す"
]
var UITextFieldItems7:[String:String] =
[
    "inputView":"テキスト編集時にキーボードの代わりを表示する",
    "inputAccessoryView":"テキスト編集時にキーボードの上に表示するビュー"
]
var UITextFieldItems8:[String:String] =
[
    "UITextBorderStyle":"テキストフィールドの周りに描画される境界のタイプを決定する",
    "UITextFieldViewMode":"テキストフィールド内のオーバーレイビューが乙表示されるかを決定する"
]
//-------------Constants------------------------
var UITextBorderStyle:[String:String] =
[
    "None":"境界を表示しない",
    "Line":"細いラインで境界を表示する",
    "Bezel":"立体的な四角い枠線",
    "RoundedRect":"丸角の下スタイルで境界を表示する"
]
var UITextFieldViewMode:[String:String] =
[
    "Never":"ビューは常に表示されない",
    "WhileEditing":"ビューはテキストが編集されている間だけ表示される",
    "UnlessEditing":"ビューはテキストが編集されていない時のみ表示される",
    "Always":"ビューは常に表示される"
]
//-------------Notifications--------------------
var UITextFieldNotifications:[String:String] =
[
    "UITextFieldTextDidBeginEditingNotification":"テキストフィールドで編集セッションが開始されたことをオブサーバーに通知する",
    "UITextFieldTextDidChangeNotification":"テキストフィールドのテキストが変更されたことをオブサーバーに通知する,",
    "UITextFieldTextDidEndEditingNotification":"テキストフィールドで編集セッションが終了したことをオブサーバーに通知する"
]
//-------------Section------------------------
var UITextFieldSection:[String] =
[
    "テキスト属性へのアクセス",
    "テキストフィールドのテキストのサイズ変更",
    "編集動作を管理します",
    "ビューの背景の外観を設定します",
    "オーバーレイビューの管理",
    "delegate",
    "描画とポジショニングをオーバーライド",
    "システム入力ビューの交換",
    "Constants",
    "Notifications"
]

//-------------delegate------------------------
var UITextFieldDelegateItems:[String:String] =
[
    "- textFieldShouldBeginEditing:":"TextFieldを編集する直前に呼ばれる",
    "- textFieldDidBeginEditing:":"TextFieldが編集開始された直後に呼ばれる",
    "- textFieldShouldEdndEditing:":"TextFieldの編集が終了する直前に呼ばれる",
    "- textFieldDidEndEditing:":"TextFieldの編集が終了する直後に呼ばれる"
]
var UITextFieldDelegateItems1:[String:String] =
[
    "- textField:shouldChangeCharactersInRange:replacementString:":"TextFieldに文字を入力するたびに文字入力前の文字列と入力した文字が取得できる",
    "- textFieldShouldClear:":"クリアボタンがタップされた時呼ばれる,クリック時trueを返す",
    "- textFieldShouldReturn:":"Returnボタンがタップされた時に呼ばれる"
]
//-------------Delegate-Section------------------------
var UITextFieldDelegateSection:[String] =
[
    "管理編集",
    "テキストフィールドのテキストを編集します"
]