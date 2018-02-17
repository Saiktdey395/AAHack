//
//  LoginViewController.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import Foundation
import UIKit


class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.setNavigationBarHidden(false, animated: true)
        self.title = "Sign In"

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
