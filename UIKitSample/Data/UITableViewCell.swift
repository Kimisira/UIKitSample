var UITableViewCellItems:[String:String]  =
[
   "init(style:reuseIdentifier:)":"Cellのオブジェクトの初期化"
]
var UITableViewCellItems1:[String:String]  =
[
    "reuseIdentifier":"再使用できるセルを確認するのに用いられる識別子",
    "- prepareForReuse":"テーブルビューの再利用の準備"
]
var UITableViewCellItems2:[String:String]  =
[
   "textLabel":"主なテキスト",
   "detailTextLabel":"セルの第二のラベル",
    "imageView":"テーブルビューのイメージビュー"
]
var UITableViewCellItems3:[String:String]  =
[
   "contentView":"セルのコンテンツビュー",
   "backgroundView":"セルの背景のビュー",
    "selectedBackgroundView":"",
    "multipleSelectionBackgroundView":"",
]
var UITableViewCellItems4:[String:String]  =
[
    "accessoryType":"通常状態でセルが使う標準的なアクセサリービューのタイプ",
    "accessoryView":"通常状態でセルの右側で使われるビュー",
    "editingAccessoryType":"編集モードでのアクセサリービューのタイプ",
    "editingAccessoryView":"編集モードでのセルの右側で使われるビュー",
]
var UITableViewCellItems5:[String:String]  =
[
    "selected":"セルが選択中かどうか",
    "selectionStyle":"セル選択中のスタイル",
    "- setSelected:animated:":"セルの選択状態の設定",
    "highlighted":"セルがハイライトされているか",
    "- setHighlighted:animated:":"セルのハイライト状態の設定"
]
var UITableViewCellItems6:[String:String]  =
[
    "editing":"セルが編集モードか",
    "- setEditing:animated:":"編集モードの設定",
    "editingStyle":"セルの編集スタイルを返す",
    "showingDeleteConfirmation":"セルが現在,削除,確認ボタンを表示しているか",
    "showsReorderControl":"セルが並び替えコントロールを表示するか"
]
var UITableViewCellItems7:[String:String]  =
[
    "- willTransitionToState:":"セルの状態が遷移する前に呼ばれる",
    "- didTransitionToState::":"セルの状態が遷移した後に呼ばれる"
]
var UITableViewCellItems8:[String:String]  =
[
    "indentationLecel":"セルのインデントレベル",
    "indentationWidth":"セルコンテンツのインデントの幅",
    "shouldIndentWhileEditing":"テーブルビューが編集モードに入った時,インデントされたセルの背景を制御するか",
    "separatorInset":"デフォルトだと区切り線を左側から15pxから表示されるのを変更したり",
]
var UITableViewCellItems9:[String:String]  =
[
    "focusStyle":"UITableViewCellFocusStyle"
]
var UITableViewCellItems10:[String:String]  =
[
    "UITableViewCellStyle":"セルのスタイル",
    "UITableViewCellSelectionStyle":"セル選択中のスタイル",
    "UITableViewCellEditingStyle":"セルの編集状態のスタイル",
    "UITableViewCellAccessoryType":"通常状態でセルが使う標準的なアクセサリービュー",
    "UITableViewCellStateMask":"セルの状態が変更された後に呼び出される",
    "UITableViewCellSeparatorStyle":"セルの枠線のスタイル",
    "UITableViewCellFocusStyle":"フォーカス時の管理かな"
]
//-----------------Section-------------------------
var UITableViewCellSection:[String] =
[
    "UITableViewCellのオブジェクトの初期化",
    "Cellの再利用",
    "事前定義されたコンテンツの管理",
    "セルオブジェクトのビューへのアクセス",
    "アクセスビューの管理",
    "セル選択の管理とハイライト",
    "セルの編集",
    "状態遷移を調整する",
    "コンテンツインデントを管理します",
    "フォーカスの管理",
    "Constants"
]
//-----------------Constans-------------------------
var UITableViewCellStyleItems:[String:String] =
[
    "Default":"黒で左寄せのtextlabelとオプションのイメージビューによるセル",
    "Value1":"黒で左寄せのテキストラベルと右寄せで小さい青色ラベル",
    "Value2":"青で左寄せのテキストラベルと右寄せで小さい黒色ラベル",
    "Subtitle":"左寄せのテキストラベルとその下に小さい灰色ラベル"
]
var UITableViewSelectionStyleItems:[String:String] =
[
    "None":"選択時にはっきりと明確なスタイルを持たない",
    "Blue":"青背景になる",
    "Gray":"灰色背景になる",
    "Default":""
]
var UITableViewCellEditingStyleItems:[String:String] =
[
    "None":"編集コントロールを持たない",
    "Delete":"削除コントロールを持つ",
    "Insert":"挿入コントロールを持つ"
]
var UITabelViewCellAccessoryTypeItems:[String:String] =
[
    "None":"アクセスビューなし",
    "DisclosureIndicator":"灰色の「>」",
    "DetailDisclosureButton":"ボタンの「>」",
    "Checkmark":"灰色のチィックマーク",
    "DetailButton":"青いインフォマーク"
]
var UITableViewCellStateMaskItems:[String:String] =
[
    "DefaulMask":"通常状態",
    "ShowingEditControlMask":"編集状態時",
    "showingDeleteConfirmationMask":"削除確認ボタンを表示中"
]
var UITableViewCellSeparatorStyleItems:[String:String] =
[
    "None":"境界線なし",
    "SingleLine":"横幅分の1重線(Plain)",
    "SingleLineEtched":"横幅分の2重線(Grouped)"
]
var UITableViewCellFocusStyleItems:[String:String] =
[
    "Default":"",
    "Custom":""
]









