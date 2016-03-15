var UITableViewItems:[String:String] =
[
    "init(frame:style)":"初期化"
]
var UITableViewItems1:[String:String] =
[
    "style":"UITableViewStyle",
    "- numberOfRowsInSection:":"指定されたセクション内の行数を返す",
    "numberOfSections":"セクションの数を返す",
    "rowHeight":"TableCellの高さを指定する",
    "separatorStyle":"境界線の設定(UITableViewCellSeparatorStyle)",
    "separatorColor":"境界線の色",
    "separatorEffect":"境界線のエフェクト",
    "backgroundView":"後ろのView",
    "separatorInset":"境界線の設定(UIEdgeLnsetsZeroをTableView本体とCellに設定する必要がある)",
    "cellLayoutMarginsFollowReadableWidth":"falseにしないとiPadの左右に大きな余白ができてしまう"
]
var UITableViewItems2:[String:String] =
[
    "- registerNib:forCellReuseIdentifier:":"作成されたxibをCellに登録する",
    "- registerClass:forCellReuseIdentifier:":"作成されたClassをCellに登録する",
    "- dequeueReusableCellWithIdentifier:forIndexPath:":"",
    "- dequeueReusableCellWithIdentifier:":"指定した識別子の再利用可能なテーブルビューを設定する",
]
var UITableViewItems3:[String:String] =
[
    "- registerNib:forHeaderFooterViewReuseIdentifier::":"作成されたxibをHeaderに登録する",
    "- registerClass:forHeaderFooterViewReuseIdentifier:":"作成されたClassをHeaderに登録する",
    "- dequeueReusableHeaderFooterViewWithIdentifier:":"指定した識別子の再利用可能なHeaderを設定する",
    "tableHeaderView":"テーブルの上部に表示されているView",
    "tableFooterHeight":"テーブルの下部に表示されているView",
    "sectionHeaderHeight":"sectin headerの高さ",
    "sectionFooterHeight":"sectin footerの高さ",
    "- headerViewForSection:":"セクションのヘッダービューを取得する,セクション番号を引数にする",
    "- footerViewForSecton:":"セクションのフッタービューを取得する,セクション番号を引数にする",
]
var UITableViewItems4:[String:String] =
[
    "- cellForRowAtIndexPath:":"指定したインデックスパスのテーブルセルを返す",
    "- indexPathForCell:":"テーブルビューセルのセクションや行を示すインデックスパス",
    "- indexPathForRowAtPoint:":"指定した座標にあるセクションや行のインデックスパス",
    "- indexPathsForRowsInRect:":"指定した矩形で囲まれている行のインデックスパスを配列に",
    "visibleCells":"表示されているセルをArrayで返す",
     "indexPathsForVisibleRows":"表示されているセルのインデックスパスを配列に",
]
var UITableViewItems5:[String:String] =
[
    "estimatedRowHeight":"テーブルビュー内の行の高さの設定",
    "estimatedSectionHeaderHeight":"ヘッダーの高さの設定",
    "estimatedSectionFooterHeight":"フッダーの高さの設定"
]
var UITableViewItems6:[String:String] =
[
    "- scrollToRowAtIndexPath:atScrollPosition:animated:":"指定したインデックスパスの行をスクリーンの特定の位置に合わせてスクロールさせる",
    "- scrollTONearestSelectedRowAtScrollPosition:animated:":"指定位置までテーブルビューの行をスクロールさせる"
]
var UITableViewItems7:[String:String] =
[
    "indexPathForSelectedRow":"選択されているセルのセクションや行のインデックスを返す",
    "indexPathsForSelectedRows":"選択されているセルのインデックスで配列で返す",
    "- selectRowAtIndexPath:animated:scrollPosition:":"表示時にインデックスを設定して選択状態にして表示する",
    "- deselectRowAtIndexPath:animated:":"インデックスを設定して非選択状態にするyf ",
    "allowsSelection":"タップ時のハイライトの可否",
    "allowsMultipleSelection":"複数選択できるかを返します",
    "allowsSelectionDuringEditing":"編集モード時に行選択を可能にするかの設定",
    "allowsMultipleSelectionDuringEditing":"編集モード時の行選択を複数可能にするかの設定",
]
var UITableViewItems8:[String:String] =
[
    "- beginUpdates":"複数のセクションやCellの追加,削除,再ロードのアニメーションの時まずこれを呼び出す",
    "- endUpdates":"beginUpdatesを呼び出した後で編集が完了したら呼ぶ",
    "- insertRowsAtIndexPaths:withRiwAnimation:":"セルの挿入",
    "- deleteRowsAtIndexPaths:withRowAnimation:":"セル行の削除",
    "- moveRowAtIndexPath:toIndexPath:":"セルの移動",
    "- insertSections:withRowAnimation:":"一つまたは複数のセクションを追加する",
    "- deleteSections:withRowAnimation:":"一つまたは複数のセクションを削除する",
    "- moveSection:toSection:":"セクションを移動する?",
]
var UITableViewItems9:[String:String] =
[
    "editing":"編集モードかどうか",
    "- setEditing:animated:":"編集モードに切り替える"
]
var UITableViewItems10:[String:String] =
[
    "- reloadData":"セクションと行を再読み込みする",
    "- reloadRowsAtIndexPaths:withRowAnimation:":"Cellの更新",
    "- reloadSections:withRowAnimation:":"複数のセクションの更新",
    "- reloadSectionIndexTitles":"Indexバーの内のアイテムを更新する",
]
var UITableViewItems11:[String:String] =
[
    "- rectForSection:":"セクションの描画領域",
    "- rectForRowAtIndexPath:":"Indexパスの行の描画領域",
    "- rectForFooterInSection:":"指定したセクションのFooterの描画領域",
    "- rectForHeaderInSection:":"指定したセクションのフッダーの描画領域"
]
var UITableViewItems12:[String:String] =
[
    "UITableViewDataSource":"",
    "UITableViewDelegate":""
]
var UITableViewItems13:[String:String] =
[
    "sectionIndexMinimumDisplayRowCount":"インデックスリストに表示されるテーブル行数を指定する",
    "sectionIndexColor":"セクションインデックスの文字色を変える",
    "sectionIndexBackgroundColor":"セクションインデックスの背景色ろ変える",
    "sectionIndexTrackingBackgroundColor":"選択状態の背景色",
]
var UITableViewItems14:[String:String] =
[
    "remembersLastFocusedIndexPath":"テーブルビューからフォーカスを解除した後またビューに入った時直近にフォーカスインデックスパスに戻すか否か"
]
var UITableViewItems15:[String:String] =
[
    "UITableViewStyle":"テーブルビューを指定スタイルで初期化する",
    "UITableViewScrollPosition":"指定したセルをTableViewのどこに表示するかを指定する",
    "UITableViewRowAnimation":"テーブルセルのアニメーション",
    "Section Index Icons":"セクションインデックスに表示するアイコン",
    "Default Dimension":"セルの高さを計算してくれる"
]
var UITableViewItems16:[String:String] =
[
    "UITableViewSelectionDidChangeNotification":"Cellの状態を取得"
]
//---------------Section--------------------
var UITableViewSection:[String] =
[
    "lnitializing",
    "テーブルビューの設定",
    "テーブルビューのセルを作成します",
    "ヘッダーとフッターのビューへのアクセス",
    "セルおよびセクションへのアクセス",
    "要素の高さ",
    "テーブルビューのスクロール",
    "選択を管理します",
    "挿入、削除、および行とセクションを移動します",
    "表のセルの編集を管理します",
    "テーブルビューのリロード",
    "テーブルビューの描画エリアへのアクセス",
    "デリゲートとデータソースの管理",
    "テーブルインデックスの設定",
    "フォーカスの管理",
    "Constants",
    "Notifications",
]
//---------------Constants--------------------
var UITableViewStyle:[String:String] =
[
    "Plain":"単一形式",
    "Grouped":"グループ形式",
]
var UITableViewScrollPosition:[String:String] =
[
    "None":"デフォルト",
    "Top":"見えるテーブルビューの先頭に指定行をスクロールする",
    "Middle":"見えるテーブルビューの中央に指定行をスクロールする",
    "Buttom":"見えるテーブルビューの最後に指定行をスクロールする"
]
var UITableViewRowAnimation:[String:String] =
[
    "Fade":"挿入・削除された行をテーブユビューにフェードイン・アウトさせる",
    "Right":"挿入・削除された行は右から入る、右へ消える",
    "Left":"挿入・削除された行は左から入る、左へ消える",
    "Top":"挿入・削除された行は上から入る、上へ消える",
    "Buttom":"挿入・削除された行は下から入る、下へ消える",
    "None":"アニメーションなし",
    "Middle":"セルの中央に消え・中央から広がるように出てくる",
    "Automatic":""
]
var SectionIndexIcons:[String:String] =
[
    "UITableViewIndexSearch":"テーブルインデックスで使用できる灰色のサーチアイテム"
]
var DefaultDimension:[String:String] =
[
    "UITableViewAutomaticDimension":"Cellの高さを自動でやってくれる(要設定:AutoLayout)"
]
//-------------------------dalegate---------------------------
var UITableViewDelegateItems:[String:String] =
[
    "- tableView:heightForRowAtIndexPath:":"各セルの高さを返す",
    "- tableView:estimatedHeightForRowAtIndexPath:":"",
    "- tableView:indentationLevelForRowAtIndexPath:":"セクションの行のへこみを設定",
    "- tableView:willDisplayCell:forRowAtIndexPath:":"セルの描画がされる直前に呼ばれる"
]
var UITableViewDelegateItems1:[String:String] =
[
    "- tableView:editActionsForRowAtIndexPath:":"Cell毎のRowAction配列を設定する",
    "- tableView:accessoryButtonTappedForRowWithIndexPath:":"セルのアクセサリービューボタンがタップされたら呼ばれる",
]
var UITableViewDelegateItems2:[String:String] =
[
    "- tableView:willSelectRowAtIndexPath:":"セルが選択される直前に呼ばれる",
    "- tableView:didSelectRowAtIndexPath:":"セルが選択された直後に呼ばれる",
    "- tableView:willDeselectRowAtIndexPath:":"セルが選択解除された直前に呼ばれる",
    "- tableView:didDeselectRowAtIndexPath:":"セルが選択解除された直後に呼ばれる"
]
var UITableViewDelegateItems3:[String:String] =
[
    "- tableView:viewForHeaderInSection:":"ヘッダーにViewを設定する",
    "- tableView:viewForFooterInSection:":"フッターにViewを設定する",
    "- tableView:heightForHeaderInSection:":"ヘッダーの高さの設定",
    "- tableView:estimatedHeightForHeaderInSection:":"ヘッダーに高さの表示幅を設定する",
    "- tableView:heightForFooterInSection:":"フッターの高さの設定",
    "- tableView:estimatedHeightForFooterInSection:":"フッダーに高さの表示幅で設定する",
    "- tableView:willDisplayHeaderView:forSection:":"Headerが表示直前に呼ばれる",
    "- tableView:willDisplayFooterView:forSection:":"Footerが表示直前に呼ばれる",
]
var UITableViewDelegateItems4:[String:String] =
[
    "- tableView:willBeginEditingRowAtIndexPath:":"編集モード開始時に呼ばれる",
    "- tableView:didEndEditingRowAtIndexPath:":"編集モードを終了した直後に呼ばれる",
    "- tableView:editingStyleForRowAtIndexPath:":"各セルの編集モード時の編集のスタイルを返す",
    "- tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:":"各セルの削除確認ボタン内に表示する文字列を返す",
    "- tableView:shouldIndentWhileEditingRowAtIndexPath:":"編集モードの挿入、削除ボタンをテーブル外に表示するかどうか"
]
var UITableViewDelegateItems5:[String:String] =
[
    "- tableView:tagetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:":"指定されたセルが実際に移動するインデックスパスを返す"
]
var UITableViewDelegateItems6:[String:String] =
[
    "- tableView:didEndDisplayingCell:forRowAtIndexPath:":"セルがスクロールの範囲外になった時の処理",
    "- tableView:didEndDisplayingHeaderView:forSection:":"ヘッダーがスクロールの範囲外になった時の処理",
    "- tableView:didEndDisplayingFooterView:forSection:":"フッターがスクロールの範囲外になった時の処理",
]
var UITableViewDelegateItems7:[String:String] =
[
    "- tableView:shouldShowMenuForRowAtIndexPath:":"セルの長押しでメニューを表示するかどうか",
    "- tableView:canPerformAction:forRowAtIndexPath:withSender:":"UIMenuControllerのカスタマイズ設定",
    "- tableView:performAction:forRowAtIndexPath:withSender:":"Copy・Paste・Cutの設定"
]
var UITableViewDelegateItems8:[String:String] =
[
    "- tableView:shouldHighlightRowAtIndexPath:":"行でハイライトする必要があるかどうか",
    "- tableView:didHighlightRowAtIndexPath:":"セルがハイライトされた時",
    "- tableView:didUnhighlightRowAtIndexPath:":"セルのハイライトがキャンセルされた時"
]
var UITableViewDelegateItems9:[String:String] =
[
    "- tableView:canFocusRowAtIndexPath:":"フォーカス可能か否か",
    "- tableView:shouldUpdataFocusInContext:":"移動をどこに移動させるか",
    "- tableView:didUpdateFocusInContext:withAnimationCoordinator:":"フォーカス時の設定",
    "- indexPathForPreferredFocuedViewInTalbeView:":"動的にフォーカスしている"
]
//---------------delegate-Section--------------------
var UITableViewDelegateSection:[String] =
[
    "テーブルビューの行を設定します",
    "アクセサリビューの管理",
    "選択を管理します",
    "セクションのヘッダーとフッターを変更します",
    "編集テーブルの行",
    "テーブルの行を並べ替えます",
    "ビューの削除を追跡",
    "コピーと貼り付け行の内容",
    "TableViewのハイライトを管理します",
    "TableViewのフォーカスの管理",
]
//-----------------dataSource-------------------------
var UITableViewDataSourceItems:[String:String] =
[
    "- tableView:cellForRowAtIndexPath":"表示する内容を作成",
    "- numberOfSectionsInTableView:":"セクションの数",
    "- tableView:numberOfRowsInSection:":"セル数",
    "- sectionIndexTitlesForTableView:":"テーブルの右側のテーブルインデックスの全タイトルを実装する",
    "- tableView:sectionForSectionIndexTitle:atIndex:":"テーブルビュー右側のインデックスリストを選択した際に呼び出される",
    "- tableView:titleForHeaderInSection:":"ヘッダーにタイトルを設定する",
    "- tableView:titleForFooterInSection:":"フッターのタイトルを設定"
]
var UITableViewDataSourceItems1:[String:String] =
[
    "- tableView:commitEditingStyle:forRowAtIndexPath:":"テーブルのセル修正完了時に呼ばれる",
    "- tableView:canEditRowAtIndexPath:":"各セルが編集可能かどうかを返す"
]
var UITableViewDataSourceItems2:[String:String] =
[
    "- tableView:canMoveRowAtIndexPath:":"各セルが移動可能かどうかを返す",
    "- tableView:moveRowAtIndexPath:toIndexPath:":"テーブルのセル移動完了時に呼ばれる"
]
//---------------DataSourceSection--------------------
var UITableViewDataSourceSection:[String] =
[
    "テーブルビューの設定",
    "テーブルの行を挿入または削除します",
    "テーブルの行を並び替えます"
]













