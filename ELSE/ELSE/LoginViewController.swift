//
//  LoginViewController.swift
//  ELSE
//
//  Created by Luliang on 15/7/20.
//  Copyright © 2015年 GuGu. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
//        self.navigationController?.navigationBar.hidden = true
        
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        super.viewDidAppear(animated)
        let login = false
        if !login {
            let rootVC = self.storyboard?.instantiateViewControllerWithIdentifier("RootVC")
            self.navigationController?.showViewController(rootVC!, sender: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
