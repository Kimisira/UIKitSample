//
//  ViewController.swift
//  UIKitSample
//
//  Created by Kimisira on 2016/03/15.
//  Copyright © 2016年 Kimisira. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    var tableView:UITableView = UITableView()
    var selectedText:String?
    var aaa:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.frame = CGRectMake(0,0,self.view.frame.width, self.view.frame.height)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "Cell")
        self.view.addSubview(tableView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //テーブルに表示する配列の総数
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return UIKitData().UIKitdata.count
    }
    
    //セル選択
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        aaa = Array(UIKitData().UIKitdata.keys)[indexPath.row]
        performSegueWithIdentifier("SecondViewSegue", sender: nil)
    }
    
    //セル表示
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        //let cell = (tableView.dequeueReusableCellWithIdentifier("Cell")! as UITableViewCell)
        let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "Cell")
        
        cell.textLabel!.text = Array(UIKitData().UIKitdata.keys)[indexPath.row]
        cell.detailTextLabel?.text = Array(UIKitData().UIKitdata.values)[indexPath.row]
        
        cell.textLabel?.textColor = UIColor.grayColor()
        cell.detailTextLabel?.textColor = UIColor.blueColor()
        
        cell.accessoryType = UITableViewCellAccessoryType.DisclosureIndicator
        return cell
        
    }
    
    //画面遷移時に値を遷移先に返す
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

        let secondViewController = segue.destinationViewController as! SecondViewController
        secondViewController.param = aaa!
        
    }
    
    
}
