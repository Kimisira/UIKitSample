//
//  ThirdViewController.swift
//  UIKitSample
//
//  Created by Kimisira on 2016/03/15.
//  Copyright © 2016年 Kimisira. All rights reserved.
//

import UIKit

class ThirdViewController:UIViewController,UITableViewDelegate,UITableViewDataSource{
    var thirdViewtext:String  = ""
    var tableView:UITableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.frame = CGRectMake(0,0, self.view.frame.width,self.view.frame.height)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.registerClass(UITableViewCell.self,forCellReuseIdentifier: "Cell")
        
        let nlabel = UILabel(frame: CGRectMake(0,100,self.view.bounds.width,10))
        nlabel.textAlignment = NSTextAlignment.Center
        nlabel.text = thirdViewtext
        
        nlabel.adjustsFontSizeToFitWidth = true
        nlabel.sizeToFit()
        
        navigationItem.titleView = nlabel
        
        
        
        self.view.addSubview(tableView)
    }
    
    //セクション数
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        switch thirdViewtext{
        case "UITextFieldDelegate":return UITextFieldDelegateSection.count
        case "UIPickerViewDelegate":return UIPickerViewDelegateSection.count
        case "UIPickerViewDataSource":return UIPickerViewDataSourceSection.count
        case "UINavigationBarDelegate":return UINavigationBarDelegateSection.count
        case "UITabBarDelegate":return UITabBarDelegateSection.count
        case "UISearchBarDelegate":return UISearchBarDelegateSection.count
        case "UIScrollViewDelegate":return UIScrollViewDelegateSection.count
        case "UITextViewDelegate":return UITextViewDelegateSction.count
        case "UIWebViewDelegate":return UIWebViewDelegateSection.count
        case "UITableViewDelegate":return UITableViewDelegateSection.count
        case "UITableViewDataSource":return UITableViewDataSourceSection.count
        default:break
        }
        return 1
    }
    
    //セクションView
    func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let label = UILabel(frame: CGRectMake(0,0,self.view.bounds.width,10))
        label.backgroundColor = UIColor.groupTableViewBackgroundColor()
        switch  thirdViewtext {
        case "UITextFieldDelegate":label.text = UITextFieldDelegateSection[section]
        case "UIPickerViewDelegate":label.text = UIPickerViewDelegateSection[section]
        case "UIPickerViewDataSource":label.text = UIPickerViewDataSourceSection[section]
        case "UINavigationBarDelegate":label.text = UINavigationBarDelegateSection[section]
        case "UITabBarDelegate":label.text = UITabBarDelegateSection[section]
        case "UISearchBarDelegate":label.text = UISearchBarDelegateSection[section]
        case "UIScrollViewDelegate":label.text = UIScrollViewDelegateSection[section]
        case "UITextViewDelegate":label.text = UITextViewDelegateSction[section]
        case "UIWebViewDelegate":label.text = UIWebViewDelegateSection[section]
        case "UITableViewDelegate":label.text = UITableViewDelegateSection[section]
        case "UITableViewDataSource":label.text = UITableViewDataSourceSection[section]
        default:break
        }
        label.font = UIFont.systemFontOfSize(12)
        label.minimumScaleFactor = 10
        label.numberOfLines = 1
        label.sizeToFit()
        label.adjustsFontSizeToFitWidth = true
        return label
    }
    
    //ヘッダーの高さ
    func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        switch thirdViewtext{
        case "UITextFieldDelegate","UIPickerViewDelegate","UIPickerViewDataSource","UINavigationBarDelegate","UITabBarDelegate",
        "UISearchBarDelegate","UIScrollViewDelegate","UITextViewDelegate","UIWebViewDelegate","UITableViewDelegate","UITableViewDataSource"
            :
            return 20
        default:break
        }
        return 0
    }
    
    
    //テーブルの表示するCell数
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        switch thirdViewtext{
        case "UITextBorderStyle":return UITextBorderStyle.count
        case "UITextFieldViewMode":return UITextFieldViewMode.count
        case "UITextFieldDelegate":
            switch section {
            case 0:return UITextFieldDelegateItems.count
            case 1:return UITextFieldDelegateItems1.count
            default:break
            }
            
        case "Control Events":return UIControlConstantsEvents.count
        case "Control State":return UIControlConstantsState.count
        case "UIControlContentVerticalAlignment":return UIControlContentsVertical.count
        case "UIControlContentHorizontalAlignment":return UIControlContentsHorizontal.count
            
        case "UIButtonType":return UIButtonType.count
            
        case "Segment Selection":return SegmentSelection.count
        case "UISegmentedControlStyle":return UISegmentedControlStyle.count
        case "UISegmentedControlSegment":return UISegmentedControlSegment.count
            
        case "UIPickerViewDelegate":
            switch section {
            case 0: return UIPickerViewDelegateItems.count
            case 1: return UIPickerViewDelegateItems1.count
            case 2: return UIPickerViewDelegateItems2.count
            default:break
            }
        case "UIPickerViewDataSource": return UIPickerViewDataSourceItems.count
            
        case "UIDatePickerMode":return UIDatePickerMode.count
        case "UINavigationBarDelegate":
            switch section {
            case 0:return UINavigationBarDelegateItems.count
            case 1:return UINavigationBarDelegateItems1.count
            default:break
            }
        case "UIBarPosition":return UIBarPosition.count
            
        case "UITabBarDelegate":return UITabBarDelegateItems.count
        case "UITabBarItemPositioning":return UITabBarItemPositionimg.count
        case "UISearchBarDelegate":
            switch section {
            case 0:return UISearchBarDelegateItems.count
            case 1:return UISearchBarDelegateItems1.count
            case 2:return UISearchBarDelegateItems2.count
            default:break
            }
        case "UISearchBarIcon":return UISearchBarIconItems.count
        case "UISearchBarStyle":return UISearchBarStyleItems.count
        case "UIAlertControllerStyle":return UIAlertControllerStyle.count
        case "UIScrollViewDelegate":
            switch section {
            case 0:return UIScrollViewDelegateItems.count
            case 1:return UIScrollViewDelegateItems1.count
            case 2:return UIScrollViewDelegateItems2.count
            default:break
            }
        case "Deceleration Constants":return DecelerationConstantsItems.count
        case "UIScrollViewIndicatorStyle":return UIScrollViewIndicatorStyleItems.count
        case "UIScrollViewKeyboardDismissMode":return UIScrollViewKeyboardDismissModeItems.count
        case "UITextViewDelegate":
            switch section {
            case 0:return UITextViewDelegateItems.count
            case 1:return UITextViewDelegateItems1.count
            case 2:return UITextViewDelegateItems2.count
            case 3:return UITextViewDelegateItems3.count
            default:break
            }
        case "UIWebViewDelegate":return UIWebViewDelegateItems.count
        case "UIWebPageinationBreakingMode":return UIWebViewPageinationBreakingModeItems.count
        case "UIWebPaginationMode":return UIWebViewPaginationMode.count
        case "UIWebViewNavigationType":return UIWebViewNavigationTypeItems.count
            
        case "UITableViewRowAnimation":return UITableViewRowAnimation.count
        case "Section Index Icons":return SectionIndexIcons.count
        case "UITableViewStyle":return UITableViewStyle.count
        case "Default Dimension":return DefaultDimension.count
        case "UITableViewScrollPosition":return UITableViewScrollPosition.count
            
        case "UITableViewDelegate":
            switch section {
            case 0:return UITableViewDelegateItems.count
            case 1:return UITableViewDelegateItems1.count
            case 2:return UITableViewDelegateItems2.count
            case 3:return UITableViewDelegateItems3.count
            case 4:return UITableViewDelegateItems4.count
            case 5:return UITableViewDelegateItems5.count
            case 6:return UITableViewDelegateItems6.count
            case 7:return UITableViewDelegateItems7.count
            case 8:return UITableViewDelegateItems8.count
            case 9:return UITableViewDelegateItems9.count
            default:break
            }
        case "UITableViewDataSource":
            switch section {
            case 0:return UITableViewDataSourceItems.count
            case 1:return UITableViewDataSourceItems1.count
            case 2:return UITableViewDataSourceItems2.count
            default:break
            }
        default:break
        }
        return 0
    }
    
    //セル表示
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "Cell")
        
        switch thirdViewtext {
        case "UITextBorderStyle":
            cell.textLabel?.text = Array(UITextBorderStyle.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextBorderStyle.values)[indexPath.row]
        case "UITextFieldViewMode":
            cell.textLabel?.text = Array(UITextFieldViewMode.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldViewMode.values)[indexPath.row]
        case"UITextFieldDelegate":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UITextFieldDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldDelegateItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UITextFieldDelegateItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldDelegateItems1.values)[indexPath.row]
            default:break
            }
        case "Control Events":
            cell.textLabel?.text = Array(UIControlConstantsEvents.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlConstantsEvents.values)[indexPath.row]
        case "Control State":
            cell.textLabel?.text = Array(UIControlConstantsState.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlConstantsState.values)[indexPath.row]
        case "UIControlContentVerticalAlignment":
            cell.textLabel?.text = Array(UIControlContentsVertical.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlContentsVertical.values)[indexPath.row]
        case "UIControlContentHorizontalAlignment":
            cell.textLabel?.text = Array(UIControlContentsHorizontal.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlContentsHorizontal.values)[indexPath.row]
            
        case "UIButtonType":
            cell.textLabel?.text = Array(UIButtonType.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonType.values)[indexPath.row]
            
        case "Segment Selection":
            cell.textLabel?.text = Array(SegmentSelection.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(SegmentSelection.values)[indexPath.row]
        case "UISegmentedControlStyle":
            cell.textLabel?.text = Array(UISegmentedControlStyle.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlStyle.values)[indexPath.row]
        case "UISegmentedControlSegment":
            cell.textLabel?.text = Array(UISegmentedControlSegment.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlSegment.values)[indexPath.row]
            
        case "UIPickerViewDelegate":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UIPickerViewDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewDelegateItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIPickerViewDelegateItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewDelegateItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIPickerViewDelegateItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewDelegateItems2.values)[indexPath.row]
            default:break
            }
        case "UIPickerViewDataSource":
            cell.textLabel?.text = Array(UIPickerViewDataSourceItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewDataSourceItems.values)[indexPath.row]
            
        case "UIDatePickerMode":
            cell.textLabel?.text = Array(UIDatePickerMode.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIDatePickerMode.values)[indexPath.row]
            
            
        case "UINavigationBarDelegate":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UINavigationBarDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewDataSourceItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UINavigationBarDelegateItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UINavigationBarDelegateItems1.values)[indexPath.row]
            default:break
            }
        case "UIBarPosition":
            cell.textLabel?.text = Array(UIBarPosition.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIBarPosition.values)[indexPath.row]
            
        case "UITabBarDelegate":
            cell.textLabel?.text = Array(UITabBarDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITabBarDelegateItems.values)[indexPath.row]
        case "UITabBarItemPositioning":
            cell.textLabel?.text = Array(UITabBarItemPositionimg.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITabBarItemPositionimg.values)[indexPath.row]
        case "UISearchBarDelegate":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UISearchBarDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarDelegateItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UISearchBarDelegateItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarDelegateItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UISearchBarDelegateItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarDelegateItems2.values)[indexPath.row]
            default:break
            }
        case "UISearchBarIcon":
            cell.textLabel?.text = Array(UISearchBarIconItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarIconItems.values)[indexPath.row]
        case "UISearchBarStyle":
            cell.textLabel?.text = Array(UISearchBarStyleItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarStyleItems.values)[indexPath.row]
        case "UIAlertControllerStyle":
            cell.textLabel?.text = Array(UIAlertControllerStyle.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIAlertControllerStyle.values)[indexPath.row]
        case "UIScrollViewDelegate":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UIScrollViewDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewDelegateItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIScrollViewDelegateItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewDelegateItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIScrollViewDelegateItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewDelegateItems2.values)[indexPath.row]
            default:break
            }
        case "Deceleration Constants":
            cell.textLabel?.text = Array(DecelerationConstantsItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(DecelerationConstantsItems.values)[indexPath.row]
        case "UIScrollViewIndicatorStyle":
            cell.textLabel?.text = Array(UIScrollViewIndicatorStyleItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewIndicatorStyleItems.values)[indexPath.row]
        case "UIScrollViewKeyboardDismissMode":
            cell.textLabel?.text = Array(UIScrollViewKeyboardDismissModeItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewKeyboardDismissModeItems.values)[indexPath.row]
        case "UITextViewDelegate":
            switch indexPath.section {
            case 0:
                cell.textLabel?.text = Array(UITextViewDelegateItems.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITextViewDelegateItems.values)[indexPath.row]
            case 1:
                cell.textLabel?.text = Array(UITextViewDelegateItems1.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITextViewDelegateItems1.values)[indexPath.row]
            case 2:
                cell.textLabel?.text = Array(UITextViewDelegateItems2.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITextViewDelegateItems2.values)[indexPath.row]
            case 3:
                cell.textLabel?.text = Array(UITextViewDelegateItems3.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITextViewDelegateItems3.values)[indexPath.row]
            default:break
            }
        case "UIWebViewDelegate":
            cell.textLabel?.text = Array(UIWebViewDelegateItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewDelegateItems.values)[indexPath.row]
        case  "UIWebPageinationBreakingMode":
            cell.textLabel?.text = Array(UIWebViewPageinationBreakingModeItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewPageinationBreakingModeItems.values)[indexPath.row]
        case "UIWebPaginationMode":
            cell.textLabel?.text = Array(UIWebViewPaginationMode.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewPaginationMode.values)[indexPath.row]
        case "UIWebViewNavigationType":
            cell.textLabel?.text = Array(UIWebViewNavigationTypeItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewNavigationTypeItems.values)[indexPath.row]
            
        case "UITableViewRowAnimation":
            cell.textLabel?.text = Array(UITableViewRowAnimation.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewRowAnimation.values)[indexPath.row]
        case "Section Index Icons":
            cell.textLabel?.text = Array(SectionIndexIcons.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(SectionIndexIcons.values)[indexPath.row]
        case "UITableViewStyle":
            cell.textLabel?.text = Array(UITableViewStyle.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewStyle.values)[indexPath.row]
        case "Default Dimension":
            cell.textLabel?.text = Array(DefaultDimension.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(DefaultDimension.values)[indexPath.row]
        case "UITableViewScrollPosition":
            cell.textLabel?.text = Array(UITableViewScrollPosition.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewScrollPosition.values)[indexPath.row]
        case "UITableViewDelegate":
            switch indexPath.section{
            case 0:
                cell.textLabel?.text = Array(UITableViewDelegateItems.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems.values)[indexPath.row]
            case 1:
                cell.textLabel?.text = Array(UITableViewDelegateItems1.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems1.values)[indexPath.row]
            case 2:
                cell.textLabel?.text = Array(UITableViewDelegateItems2.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems2.values)[indexPath.row]
            case 3:
                cell.textLabel?.text = Array(UITableViewDelegateItems3.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems3.values)[indexPath.row]
            case 4:
                cell.textLabel?.text = Array(UITableViewDelegateItems4.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems4.values)[indexPath.row]
            case 5:
                cell.textLabel?.text = Array(UITableViewDelegateItems5.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems5.values)[indexPath.row]
            case 6:
                cell.textLabel?.text = Array(UITableViewDelegateItems6.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems6.values)[indexPath.row]
            case 7:
                cell.textLabel?.text = Array(UITableViewDelegateItems7.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems7.values)[indexPath.row]
            case 8:
                cell.textLabel?.text = Array(UITableViewDelegateItems8.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems8.values)[indexPath.row]
            case 9:
                cell.textLabel?.text = Array(UITableViewDelegateItems9.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDelegateItems9.values)[indexPath.row]
            default:break
            }
        case "UITableViewDataSource":
            switch indexPath.section {
            case 0:
                cell.textLabel?.text = Array(UITableViewDataSourceItems.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDataSourceItems.values)[indexPath.row]
            case 1:
                cell.textLabel?.text = Array(UITableViewDataSourceItems1.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDataSourceItems1.values)[indexPath.row]
            case 2:
                cell.textLabel?.text = Array(UITableViewDataSourceItems2.keys)[indexPath.row]
                cell.detailTextLabel?.text = Array(UITableViewDataSourceItems2.values)[indexPath.row]
            default:break
            }
        default:break
        }
        cell.textLabel?.textColor = UIColor.grayColor()
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.sizeToFit()
        
        cell.detailTextLabel?.textColor = UIColor.blueColor()
        cell.detailTextLabel?.adjustsFontSizeToFitWidth = true
        cell.detailTextLabel?.sizeToFit()
        return cell
}
}