//
//  InterludeViewController.swift
//  ELSE
//
//  Created by Luliang on 15/7/17.
//  Copyright © 2015年 GuGu. All rights reserved.
//

import UIKit

class InterludeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(animated: Bool) {
        
        NSTimer.scheduledTimerWithTimeInterval(1.2, target: self, selector: "remove", userInfo: nil, repeats: false)
    }
    
    func remove() {
        
        let homeVC = self.storyboard?.instantiateViewControllerWithIdentifier("HomeViewController");
        
        self.sideMenuViewController.setContentViewController(homeVC, animated: true)
    }
}
