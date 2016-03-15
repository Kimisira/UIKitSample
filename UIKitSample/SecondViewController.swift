//
//  SecondViewController.swift
//  UIKitSample
//
//  Created by Kimisira on 2016/03/15.
//  Copyright © 2016年 Kimisira. All rights reserved.
//

import UIKit

class SecondViewController:UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    //テーブルビューインスタンス
    var tableView:UITableView = UITableView()
    //画面遷移して来た値
    var param:String  = ""
    //画面遷移するときのテキスト
    var tableViewtext = ""
    
    override  func viewDidLoad() {
        super.viewDidLoad()
        tableView.frame = CGRectMake(0,0,self.view.frame.width, self.view.frame.height)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "Cell")
        tableView.numberOfRowsInSection(1)
        print(param)
        self.view.addSubview(tableView)
    
        print("呼ばれた")
    }
    
    //メモリー
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
//--TaBleView--
    //画面遷移時に値を遷移先に返す
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let thirdViewController = segue.destinationViewController as! ThirdViewController
        thirdViewController.thirdViewtext = tableViewtext
    }
    
    //セクションLabel
    func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let label = UILabel(frame: CGRectMake(0,0,self.view.bounds.width,10))
        label.backgroundColor = UIColor.groupTableViewBackgroundColor()
        
        //print("label:\(UILabelSection[section])")
        switch param {
        case "UILabel":label.text = UILabelSection[section]
        case "UIImageView":label.text = UIImageViewSection[section]
        case "UIVisualEffectView":label.text = UIVisualEffectSection[section]
        case "UIControl":label.text =  UIControlSection[section]
        case "UIButton":label.text = UIButtonSection[section]
        case "UISwitch":label.text = UISwitchSection[section]
        case "UISlider":label.text = UISliderSection[section]
        case "UIStepper":label.text =  UIStepperSection[section]
        case "UIPageControl":label.text =  UIPageControlSection[section]
        case "UISegmentedControl":label.text = UISegmentedControlSection[section]
        case "UITextField":label.text = UITextFieldSection[section]
        case "UIRefreshControl":label.text = UIRefreshControlSection[section]
        case "UIPickerView":label.text =  UIPickerViewSection[section]
        case "UIDatePicker":label.text = UIDatePickerSection[section]
        case "UINavigationBar":label.text = UINavigationBarSection[section]
        case "UIToolBar":label.text = UIToolBarSection[section]
        case "UITabBar":label.text = UITabBarSection[section]
        case "UISearchBar":label.text = UISearchBarSection[section]
        case "UIProgressView":label.text =  UIProgressViewSction[section]
        case "UIActivityIndicatorView":label.text = UIActivityIndicatorViewSection[section]
        case "UIAlertController":label.text = UIAlertControllerSection[section]
        case "UIScrollView":label.text = UIScrollViewSection[section]
        case "UITextView":label.text = UITextViewSection[section]
        case "UIWebView":label.text = UIWebViewSectin[section]
        case "UITableView":label.text = UITableViewSection[section]
        case "UITableViewCell":label.text = UITableViewCellSection[section]
        default:break
        }
        label.font = UIFont.systemFontOfSize(12)
        label.minimumScaleFactor = 10
        label.numberOfLines = 1
        label.sizeToFit()
        label.adjustsFontSizeToFitWidth = true
        
        return label
    }
    
    //セクション数
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        switch param {
        case "UILabel":return UILabelSection.count
        case "UIImageView":return UIImageViewSection.count
        case "UIVisualEffectView":return UIVisualEffectSection.count
        case "UIControl":return UIControlSection.count
        case "UIButton":return UIButtonSection.count
        case "UISwitch":return UISwitchSection.count
        case "UISlider":return UISliderSection.count
        case "UIStepper":return  UIStepperSection.count
        case "UIPageControl":return UIPageControlSection.count
        case "UISegmentedControl":return UISegmentedControlSection.count
        case "UITextField":return UITextFieldSection.count
        case "UIRefreshControl":return UIRefreshControlSection.count
        case "UIPickerView":return  UIPickerViewSection.count
        case "UIDatePicker":return UIDatePickerSection.count
        case "UINavigationBar":return UINavigationBarSection.count
        case "UIToolBar":return UIToolBarSection.count
        case "UITabBar":return UITabBarSection.count
        case "UISearchBar":return UISearchBarSection.count
        case "UIProgressView":return  UIProgressViewSction.count
        case "UIActivityIndicatorView":return UIActivityIndicatorViewSection.count
        case "UIAlertController":return UIAlertControllerSection.count
        case "UIScrollView":return UIScrollViewSection.count
        case "UITextView":return  UITextViewSection.count
        case "UIWebView":return UIWebViewSectin.count
        case "UITableView":return UITableViewSection.count
        case "UITableViewCell":return UITableViewCellSection.count
        default:break
        }
        return 0
    }
    
    //ヘッダーの高さ
    func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 20
    }
    
    //テーブルに表示するCellの総数
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch param{
        case "UILabel":
            switch section{
            case 0:return UILabelItems.count
            case 1:return UILabelItems1.count
            case 2:return UILabelItems2.count
            case 3:return UILabelItems3.count
            case 4:return UILabelItems4.count
            case 5:return UILabelItems5.count
            case 6:return UILabelItems6.count
            default:break}
            
        case "UITextField":
            switch section{
            case 0:return UITextFieldItems.count
            case 1:return UITextFieldItems1.count
            case 2:return UITextFieldItems2.count
            case 3:return UITextFieldItems3.count
            case 4:return UITextFieldItems4.count
            case 5:return UITextFieldItems5.count
            case 6:return UITextFieldItems6.count
            case 7:return UITextFieldItems7.count
            case 8:return UITextFieldItems8.count
            case 9:return UITextFieldNotifications.count
            default:break}
            
        case "UIRefreshControl":
            switch section{
            case 0:return UIRefreshControlItems.count
            case 1:return UIRefreshControlItems1.count
            case 2:return UIRefreshControlItems2.count
            default:break}
            
        case "UIImageView":
            switch section{
            case 0:return UIImageViewItems.count
            case 1:return UIImageViewItems1.count
            case 2:return UIImageViewItems2.count
            case 3:return UIImageViewItems3.count
            case 4:return UIImageViewItems4.count
            default:break}
            
        case "UIVisualEffectView":
            switch section{
            case 0:return UIVisualEffectViewItems.count
            case 1:return UIVisualEffectViewItems1.count
            default:break}
            
        case "UIControl":
            switch section{
            case 0:return UIControlItems.count
            case 1:return UIControlItems1.count
            case 2:return UIControlItems2.count
            case 3:return UIControlItems3.count
            case 4:return UIControlItems4.count
            default:break}
            
        case "UIButton":
            switch section{
            case 0:return UIButtonItems.count
            case 1:return UIButtonItems1.count
            case 2:return UIButtonItems2.count
            case 3:return UIButtonItems3.count
            case 4:return UIButtonItems4.count
            case 5:return UIButtonItems5.count
            case 6:return UIButtonItems6.count
            default:break}
            
        case "UISwitch":
            switch section{
            case 0:return UISwitchItems.count
            case 1:return UISwitchItems1.count
            case 2:return UISwitchItems2.count
            default:break}
            
        case "UISlider":
            switch section{
            case 0:return UISliderItems.count
            case 1:return UISliderItems1.count
            case 2:return UISliderItems2.count
            case 3:return UISliderItems3.count
            case 4:return UISliderItems4.count
            default:break}
            
        case "UIStepper":
            switch section{
            case 0:return UIStepperItems.count
            case 1:return UIStepperItems1.count
            case 2:return UIStepperItems2.count
            default:break}
            
        case "UIPageControl":
            switch section{
            case 0:return UIPageControlItems.count
            case 1:return UIPageControlItems1.count
            case 2:return UIPageControlItems2.count
            default:break}
            
        case "UISegmentedControl":
            switch section{
            case 0:return UISegmentedControlItems.count
            case 1:return UISegmentedControlItems1.count
            case 2:return UISegmentedControlItems2.count
            case 3:return UISegmentedControlItems3.count
            case 4:return UISegmentedControlItems4.count
            case 5:return UISegmentedControlItems5.count
            default:break}
            
        case "UIPickerView":
            switch section{
            case 0:return UIPickerViewItems.count
            case 1:return UIPickerViewItems1.count
            case 2:return UIPickerViewItems2.count
            case 3:return UIPickerViewItems3.count
            case 4:return UIPickerViewItems4.count
            case 5:return UIPickerViewItems5.count
            case 6:return UIPickerViewItems6.count
            default:break}
            
        case "UIDatePicker":
            switch section{
            case 0:return UIDatePickerItems.count
            case 1:return UIDatePickerItems1.count
            case 2:return UIDatePickerItems2.count
            case 3:return UIDatePickerItems3.count
            default:break}
            
        case "UINavigationBar":
            switch section{
            case 0:return UINavigationBarItems.count
            case 1:return UINavigationBarItems1.count
            case 2:return UINavigationBarItems2.count
            default:break}
            
        case "UIToolBar":
            switch section{
            case 0:return UIToolBarItems.count
            case 1:return UIToolBarItems1.count
            case 2:return UIToolBarItems2.count
            case 3:return UIToolBarItems3.count
            default:break}
            
        case "UITabBar":
            switch section{
            case 0:return UITabBarItems.count
            case 1:return UITabBarItems1.count
            case 2:return UITabBarItems2.count
            case 3:return UITabBarItems3.count
            case 4:return UITabBarItems4.count
            default:break}
            
        case "UISearchBar":
            switch section{
            case 0:return UISearchBarItems.count
            case 1:return UISearchBarItems1.count
            case 2:return UISearchBarItems2.count
            case 3:return UISearchBarItems3.count
            case 4:return UISearchBarItems4.count
            case 5:return UISearchBarItems5.count
            case 6:return UISearchBarItems6.count
            case 7:return UISearchBarItems7.count
            default:break}
            
        case "UIProgressView":
            switch section{
            case 0:return UIProgressViewItems.count
            case 1:return UIProgressViewItems1.count
            case 2:return UIProgressViewItems2.count
            case 3:return UIProgressViewItems3.count
            default:break}
            
        case "UIActivityIndicatorView":
            switch section{
            case 0:return UIActivityIndicatorViewItems.count
            case 1:return UIActivityIndicatorViewItems1.count
            case 2:return UIActivityIndicatorViewItems2.count
            case 3:return UIActivityIndicatorViewItems3.count
            default:break}
            
        case "UIAlertController":
            switch section{
            case 0:return UIAlertControllerItems.count
            case 1:return UIAlertControllerItems1.count
            case 2:return UIAlertControllerItems2.count
            case 3:return UIAlertControllerItems3.count
            case 4:return UIAlertControllerItems4.count
            default:break}
            
        case "UIScrollView":
            switch section{
            case 0:return UIScrollViewItems.count
            case 1:return UIScrollViewItems1.count
            case 2:return UIScrollViewItems2.count
            case 3:return UIScrollViewItems3.count
            case 4:return UIScrollViewItems4.count
            case 5:return UIScrollViewItems5.count
            case 6:return UIScrollViewItems6.count
            default:break}
            
        case "UITextView":
            switch section{
            case 0:return UITextViewItems.count
            case 1:return UITextViewItems1.count
            case 2:return UITextViewItems2.count
            case 3:return UITextViewItems3.count
            case 4:return UITextViewItems4.count
            case 5:return UITextViewItems5.count
            case 6:return UITextViewItems6.count
            default:break}
            
        case "UIWebView":
            switch section{
            case 0:return UIWebViewItems.count
            case 1:return UIWebViewItems1.count
            case 2:return UIWebViewItems2.count
            case 3:return UIWebViewItems3.count
            case 4:return UIWebViewItems4.count
            case 5:return UIWebViewItems5.count
            case 6:return UIWebViewItems6.count
            case 7:return UIWebViewItems7.count
            case 8:return UIWebViewItems8.count
            default:break}
            
        case "UITableView":
            switch section{
            case 0:return UITableViewItems.count
            case 1:return UITableViewItems1.count
            case 2:return UITableViewItems2.count
            case 3:return UITableViewItems3.count
            case 4:return UITableViewItems4.count
            case 5:return UITableViewItems5.count
            case 6:return UITableViewItems6.count
            case 7:return UITableViewItems7.count
            case 8:return UITableViewItems8.count
            case 9:return UITableViewItems9.count
            case 10:return UITableViewItems10.count
            case 11:return UITableViewItems11.count
            case 12:return UITableViewItems12.count
            case 13:return UITableViewItems13.count
            case 14:return UITableViewItems14.count
            case 15:return UITableViewItems15.count
            case 16:return UITableViewItems16.count
            default:break}
            
        case "UITableViewCell":
            switch section{
            case  0:return UITableViewCellItems.count
            case  1:return UITableViewCellItems1.count
            case  2:return UITableViewCellItems2.count
            case  3:return UITableViewCellItems3.count
            case  4:return UITableViewCellItems4.count
            case  5:return UITableViewCellItems5.count
            case  6:return UITableViewCellItems6.count
            case  7:return UITableViewCellItems7.count
            case  8:return UITableViewCellItems8.count
            case  9:return UITableViewCellItems9.count
            case  10:return UITableViewCellItems10.count
            default:break}
            
        default:
            break
        }
        return 0
    }
    
    //セル表示
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "Cell")
        
        switch param {
        case "UILabel":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UILabelItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UILabelItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UILabelItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UILabelItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UILabelItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UILabelItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UILabelItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UILabelItems6.values)[indexPath.row]
            default:break
            }
            
        case "UITextField":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UITextFieldItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UITextFieldItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UITextFieldItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UITextFieldItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UITextFieldItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = UITextFieldItems5[indexPath.row]
            case 6: cell.textLabel?.text = Array(UITextFieldItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems6.values)[indexPath.row]
            case 7: cell.textLabel?.text = Array(UITextFieldItems7.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems7.values)[indexPath.row]
            case 8: cell.textLabel?.text = Array(UITextFieldItems8.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldItems8.values)[indexPath.row]
            case 9: cell.textLabel?.text = Array(UITextFieldNotifications.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextFieldNotifications.values)[indexPath.row]
            default:break
            }
        case "UIRefreshControl":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIRefreshControlItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIRefreshControlItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIRefreshControlItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIRefreshControlItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIRefreshControlItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIRefreshControlItems2.values)[indexPath.row]
            default:break
            }
        case "UIImageView":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIImageViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIImageViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIImageViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIImageViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIImageViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIImageViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIImageViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIImageViewItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UIImageViewItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIImageViewItems4.values)[indexPath.row]
            default:break
            }
            
        case "UIVisualEddectView":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIVisualEffectViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIVisualEffectViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIVisualEffectViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIVisualEffectViewItems1.values)[indexPath.row]
            default:break
            }
            
        case "UIControl":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIControlItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIControlItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIControlItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIControlItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UIControlItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIControlItems4.values)[indexPath.row]
            default:break
            }
            
        case "UIButton":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIButtonItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIButtonItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIButtonItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIButtonItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UIButtonItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UIButtonItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UIButtonItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIButtonItems6.values)[indexPath.row]
            default:break
            }
            
        case "UISwitch":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UISwitchItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISwitchItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UISwitchItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISwitchItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UISwitchItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISwitchItems2.values)[indexPath.row]
            default:break
            }
            
        case "UISlider":
            switch indexPath.section {
            case 0 :cell.textLabel?.text = Array(UISliderItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISliderItems.values)[indexPath.row]
            case 1 :cell.textLabel?.text = Array(UISliderItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISliderItems1.values)[indexPath.row]
            case 2 :cell.textLabel?.text = Array(UISliderItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISliderItems2.values)[indexPath.row]
            case 3 :cell.textLabel?.text = Array(UISliderItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISliderItems3.values)[indexPath.row]
            case 4 :cell.textLabel?.text = Array(UISliderItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISliderItems4.values)[indexPath.row]
            default:break
            }
            
        case "UIStepper":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIStepperItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIStepperItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIStepperItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIStepperItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIStepperItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIStepperItems2.values)[indexPath.row]
            default:break
            }
            
        case "UIPageControl":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIPageControlItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPageControlItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIPageControlItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPageControlItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIPageControlItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPageControlItems2.values)[indexPath.row]
            default:break
            }
            
        case "UISegmentedControl":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UISegmentedControlItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UISegmentedControlItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UISegmentedControlItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UISegmentedControlItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UISegmentedControlItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UISegmentedControlItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISegmentedControlItems5.values)[indexPath.row]
            default:break
            }
            
        case "UIPickerView":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIPickerViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIPickerViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIPickerViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIPickerViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = UIPickerViewItems4[indexPath.row]
            case 5: cell.textLabel?.text = UIPickerViewItems5[indexPath.row]
            case 6: cell.textLabel?.text = Array(UIPickerViewItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIPickerViewItems6.values)[indexPath.row]
            default:break
            }
            
        case "UIDatePicker":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIDatePickerItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIDatePickerItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIDatePickerItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIDatePickerItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIDatePickerItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIDatePickerItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIDatePickerItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIDatePickerItems3.values)[indexPath.row]
            default:break
            }
        case "UINavigationBar":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UINavigationBarItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UINavigationBarItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UINavigationBarItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UINavigationBarItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UINavigationBarItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UINavigationBarItems2.values)[indexPath.row]
            default:break
            }
        case "UIToolBar":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIToolBarItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIToolBarItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIToolBarItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIToolBarItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIToolBarItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIToolBarItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIToolBarItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIToolBarItems3.values)[indexPath.row]
            default:break
            }
        case "UITabBar":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UITabBarItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITabBarItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UITabBarItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITabBarItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = UITabBarItems2[indexPath.row]
            case 3: cell.textLabel?.text = Array(UITabBarItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITabBarItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UITabBarItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITabBarItems4.values)[indexPath.row]
            default:break
            }
            
        case "UISearchBar":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UISearchBarItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UISearchBarItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UISearchBarItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UISearchBarItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UISearchBarItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UISearchBarItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UISearchBarItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems6.values)[indexPath.row]
            case 7: cell.textLabel?.text = Array(UISearchBarItems7.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UISearchBarItems7.values)[indexPath.row]
            default:break
            }
        case "UIProgressView":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIProgressViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIProgressViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIProgressViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIProgressViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIProgressViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIProgressViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIProgressViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIProgressViewItems3.values)[indexPath.row]
            default:break
            }
        case "UIActivityIndicatorView":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIActivityIndicatorViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIActivityIndicatorViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIActivityIndicatorViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIActivityIndicatorViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIActivityIndicatorViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIActivityIndicatorViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIActivityIndicatorViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIActivityIndicatorViewItems3.values)[indexPath.row]
            default:break
            }
            
        case "UIAlertController":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIAlertControllerItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIAlertControllerItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIAlertControllerItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIAlertControllerItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIAlertControllerItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIAlertControllerItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIAlertControllerItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIAlertControllerItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UIAlertControllerItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIAlertControllerItems4.values)[indexPath.row]
            default:break
            }
            
        case "UIScrollView":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UIScrollViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIScrollViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIScrollViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIScrollViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = UIScrollViewItems4[indexPath.row]
            case 5: cell.textLabel?.text = Array(UIScrollViewItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UIScrollViewItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIScrollViewItems6.values)[indexPath.row]
            default:break
            }
        case "UITextView":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UITextViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UITextViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UITextViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = UITextViewItems3[indexPath.row]
            case 4: cell.textLabel?.text = Array(UITextViewItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextViewItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UITextViewItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextViewItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UITextViewItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITextViewItems6.values)[indexPath.row]
            default:break
            }
        case "UIWebView":
            switch indexPath.section{
            case 0: cell.textLabel?.text = UIWebViewItems[indexPath.row]
            case 1: cell.textLabel?.text = Array(UIWebViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UIWebViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UIWebViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UIWebViewItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UIWebViewItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UIWebViewItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems6.values)[indexPath.row]
            case 7: cell.textLabel?.text = Array(UIWebViewItems7.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems7.values)[indexPath.row]
            case 8: cell.textLabel?.text = Array(UIWebViewItems8.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UIWebViewItems8.values)[indexPath.row]
            default:break
            }
        case "UITableView":
            switch indexPath.section{
            case 0: cell.textLabel?.text = Array(UITableViewItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UITableViewItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UITableViewItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UITableViewItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UITableViewItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UITableViewItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UITableViewItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems6.values)[indexPath.row]
            case 7: cell.textLabel?.text = Array(UITableViewItems7.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems7.values)[indexPath.row]
            case 8: cell.textLabel?.text = Array(UITableViewItems8.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems8.values)[indexPath.row]
            case 9: cell.textLabel?.text = Array(UITableViewItems9.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems9.values)[indexPath.row]
            case 10: cell.textLabel?.text = Array(UITableViewItems10.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems10.values)[indexPath.row]
            case 11: cell.textLabel?.text = Array(UITableViewItems11.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems11.values)[indexPath.row]
            case 12: cell.textLabel?.text = Array(UITableViewItems12.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems12.values)[indexPath.row]
            case 13: cell.textLabel?.text = Array(UITableViewItems13.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems13.values)[indexPath.row]
            case 14: cell.textLabel?.text = Array(UITableViewItems14.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems14.values)[indexPath.row]
            case 15: cell.textLabel?.text = Array(UITableViewItems15.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems15.values)[indexPath.row]
            case 16: cell.textLabel?.text = Array(UITableViewItems16.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewItems16.values)[indexPath.row]
            default:break
            }
        case "UITableViewCell":
            switch indexPath.section {
            case 0: cell.textLabel?.text = Array(UITableViewCellItems.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems.values)[indexPath.row]
            case 1: cell.textLabel?.text = Array(UITableViewCellItems1.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems1.values)[indexPath.row]
            case 2: cell.textLabel?.text = Array(UITableViewCellItems2.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems2.values)[indexPath.row]
            case 3: cell.textLabel?.text = Array(UITableViewCellItems3.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems3.values)[indexPath.row]
            case 4: cell.textLabel?.text = Array(UITableViewCellItems4.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems4.values)[indexPath.row]
            case 5: cell.textLabel?.text = Array(UITableViewCellItems5.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems5.values)[indexPath.row]
            case 6: cell.textLabel?.text = Array(UITableViewCellItems6.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems6.values)[indexPath.row]
            case 7: cell.textLabel?.text = Array(UITableViewCellItems7.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems7.values)[indexPath.row]
            case 8: cell.textLabel?.text = Array(UITableViewCellItems8.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems8.values)[indexPath.row]
            case 9: cell.textLabel?.text = Array(UITableViewCellItems9.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems9.values)[indexPath.row]
            case 10: cell.textLabel?.text = Array(UITableViewCellItems10.keys)[indexPath.row]
            cell.detailTextLabel?.text = Array(UITableViewCellItems10.values)[indexPath.row]
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
    
    //セル選択
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let celll:UITableViewCell = self.tableView.cellForRowAtIndexPath(indexPath)!
        tableViewtext = (celll.textLabel!.text!)
        print("セル選択\(tableViewtext)")
        switch tableViewtext{
        case "UITextBorderStyle","UITextFieldViewMode","UITextFieldDelegate",
        "Control Events","Control State","UIControlContentVerticalAlignment","UIControlContentHorizontalAlignment",
        "UIButtonType",
        "Segment Selection","UISegmentedControlStyle","UISegmentedControlSegment",
        "UIPickerViewDelegate","UIPickerViewDataSource",
        "UIDatePickerMode",
        "UINavigationBarDelegate",
        "UIBarPosition",
        "UITabBarDelegate","UITabBarItemPositioning",
        "UISearchBarDelegate","UISearchBarIcon","UISearchBarStyle",
        "UIAlertControllerStyle",
        "UIScrollViewDelegate","Deceleration Constants","UIScrollViewIndicatorStyle","UIScrollViewKeyboardDismissMode",
        "UITextViewDelegate",
        "UIWebViewDelegate","UIWebViewNavigationType","UIWebPageinationBreakingMode","UIWebPaginationMode",
        "UITableViewRowAnimation","Section Index Icons","UITableViewStyle","Default Dimension","UITableViewScrollPosition","UITableViewDelegate","UITableViewDataSource",
        "UITableViewCellStateMask","UITableViewCellSeparatorStyle","UITableViewCellEditingStyle","UITableViewCellSelectionStyle",
        "UITableViewAccessoryType","UITableViewCellStyle","UITableViewCellFocusStyle"
            
            :
            performSegueWithIdentifier("ThirdViewSegue", sender: nil)
            
        default:
            //ハイライト解除
            self.tableView.deselectRowAtIndexPath(tableView.indexPathForSelectedRow!, animated: true)
        }
    }
    
}
