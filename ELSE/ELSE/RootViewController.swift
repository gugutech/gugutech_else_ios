//
//  RootViewController.swift
//  ELSE
//
//  Created by Luliang on 15/7/17.
//  Copyright © 2015年 GuGu. All rights reserved.
//

import UIKit

class RootViewController: RESideMenu, RESideMenuDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    override func awakeFromNib() {
        
        self.menuPreferredStatusBarStyle = .LightContent
        self.contentViewShadowColor = UIColor.blackColor()
        self.contentViewShadowOffset = CGSizeMake(0, 0)
        self.contentViewShadowOpacity = 0.6
        self.contentViewShadowRadius = 12
        self.contentViewShadowEnabled = true
        self.panGestureEnabled = false
        
        self.contentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("HomeViewController"
        )
        self.rightMenuViewController = self.storyboard?.instantiateViewControllerWithIdentifier("RightMenuViewController")
        
        self.backgroundImage = UIImage(named: "Stars")
        
        self.delegate = self
    }
}

//----- MARK: RESideMenu Delegate
extension RootViewController {
    
    func sideMenu(sideMenu: RESideMenu!, willShowMenuViewController menuViewController: UIViewController!) {
        print("willShowMenuViewController: \(NSStringFromClass(menuViewController.classForCoder))", appendNewline: true)
    }
    
    func sideMenu(sideMenu: RESideMenu!, didShowMenuViewController menuViewController: UIViewController!) {
        print("didShowMenuViewController: \(NSStringFromClass(menuViewController.classForCoder))", appendNewline: true)
    }
    
    func sideMenu(sideMenu: RESideMenu!, willHideMenuViewController menuViewController: UIViewController!) {
        print("willHideMenuViewController: \(NSStringFromClass(menuViewController.classForCoder))", appendNewline: true)
    }
    
    func sideMenu(sideMenu: RESideMenu!, didHideMenuViewController menuViewController: UIViewController!) {
        print("didHideMenuViewController: \(NSStringFromClass(menuViewController.classForCoder))", appendNewline: true)
    }
}
