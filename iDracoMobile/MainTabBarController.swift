//
//  MainTabBarController.swift
//  iDracoMobile
//
//  Created by Billy Chen on 8/22/16.
//  Copyright © 2016 iTech Ultimate. All rights reserved.
//

import UIKit
import SideMenu

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SideMenuManager.menuWidth = max(round(min(UIScreen.mainScreen().bounds.width, UIScreen.mainScreen().bounds.height) * 0.20), 240)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showSideMenu(sender: AnyObject) {
        performSegueWithIdentifier("menu", sender: self)
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
