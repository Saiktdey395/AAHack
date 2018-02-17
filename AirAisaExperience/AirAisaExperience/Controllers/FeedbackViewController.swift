//
//  FeedbackViewController.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import Foundation
import UIKit


class FeedbackViewController: UIViewController {
    
    @IBAction func feedbackBtntapped(_ sender: Any) {
        UIAlertController.notifyUser("Thank you for your Feedack", message: "We hope to see you Soon", alertButtonTitles:["OK"], alertButtonStyles: [.default], vc: self, completion: { (UIAlertAction) in
            
//            completionHandler(true as Bool)
        })
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.setNavigationBarHidden(false, animated: true)
        self.title = "Feedback"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
