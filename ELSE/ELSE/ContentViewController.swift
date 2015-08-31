//
//  ContentViewController.swift
//  ELSE
//
//  Created by Luliang on 15/7/17.
//  Copyright © 2015年 GuGu. All rights reserved.
//

import UIKit

class ContentViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.title = "滚"
        self.navigationController?.view.backgroundColor = UIColor.whiteColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

//----- MARK: tab bar controller delegate
extension ContentViewController {
    
    override func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem) {
    
        self.title = item.title
    }
}
