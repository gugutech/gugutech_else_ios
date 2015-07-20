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
        
//        let orderStoryboard = UIStoryboard(name: "Order", bundle: nil)
//        
//        let vc1 = orderStoryboard.instantiateViewControllerWithIdentifier("OrderFirstViewController")
//        
//        let vc2 = orderStoryboard.instantiateViewControllerWithIdentifier("OrderSecondViewController")
//        
//        let vc3 = orderStoryboard.instantiateViewControllerWithIdentifier("OrderThirtViewController")
//        
//        self.viewControllers = [vc1, vc2, vc3]
//        
        
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
