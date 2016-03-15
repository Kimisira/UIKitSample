var UIPickerViewItems:[String:String] =
[
    "numberOfComponents":"桁数を返す",
    "- numberOfRowsInComponent:":"指定桁の項目数指定",
    "- rowSizeForComponent":"文字列を幅の長さに調整する"
]
var UIPickerViewItems1:[String:String] =
[
    "- reloadAllComponents":"全桁全項目を返す",
    "- reloadComponent":"指定桁を読み返す"
]
var UIPickerViewItems2:[String:String] =
[
    "- selectRow:inComponent:animated:":"PickerViewの初期値を設定する",
    "- selectRowInComponent:":"選択されている値のインデックス番号を取得する"
]
var UIPickerViewItems3:[String:String] =
[
    "- viewForRow:forComponent:":"指定した行,列に設定されているUIViewを取得"
]
var UIPickerViewItems4:[String] =
[
    "UIPickerViewDelegate"
]
var UIPickerViewItems5:[String] =
[
    "UIPickerViewDataSource"
]
var UIPickerViewItems6:[String:String] =
[
    "showsSelectionIndicator":"選択中の行に目印を付ける設定"
]
//-------------Section------------------------
var UIPickerViewSection:[String] =
[
    "ビューピッカーの寸法を取得します",
    "ビューピッカーのリロード",
    "ビューピッカーでの行を選択します",
    "行とコンポーネントの表示を戻します",
    "delegate",
    "detaSource",
    "ピッカービューの外観を管理します"
]

//-------------delegate------------------------
var UIPickerViewDelegateItems:[String:String] =
[
    "- pickerView:rowHeightForComponent:":"選択肢の高さを指定",
    "- pickerView:widthForComponent:":"コンポーネントの幅を指定"
]
var UIPickerViewDelegateItems1:[String:String] =
[
    "- pickerView:titleForRow:forComponent:":"表示内容,中央選択部位が拡大表示する",
    "- pickerView:attributedTitleForRow:forComponent:":"テキストの色だけ,中央選択部位が拡大表示する",
    "- pickerView:viewForRow:forComponent:reusingView:":"いろいろカスタマイズできる,UILabelを使ってNSAttributedStringを設定できる",
]
var UIPickerViewDelegateItems2:[String:String] =
[
    "- pickerView:didSelectRow:inComponent:":"選択時の処理"
]
//-------------DelegateSection------------------------
var UIPickerViewDelegateSection:[String] =
[
    "ピッカービューの寸法を設定します",
    "コンポーネント行の内容を設定します",
    "行選択に対応"
]
//--------------dataSource--------------------
var UIPickerViewDataSourceItems:[String:String] =
[
    "- numberOfComponentsInPickerView":"コンポーネントの数を指定",
    "- pickerView:numberOfRowsInComonen:":"コンポーネント単位のデータ数を指定"
]
//-------------DataSourceSection------------------------
var UIPickerViewDataSourceSection:[String] =
[
    "ピッカービューのカウントを提供します"
]

