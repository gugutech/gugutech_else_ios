//
//  RightMenuTableViewController.swift
//  ELSE
//
//  Created by Luliang on 15/7/17.
//  Copyright © 2015年 GuGu. All rights reserved.
//

import UIKit

class RightMenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        if indexPath.row > 0 {
            
            let interludeVC = self.storyboard?.instantiateViewControllerWithIdentifier("InterludeViewController");
            self.sideMenuViewController.setContentViewController(interludeVC, animated: true)
        }
        self.sideMenuViewController.hideMenuViewController()
    }
}
