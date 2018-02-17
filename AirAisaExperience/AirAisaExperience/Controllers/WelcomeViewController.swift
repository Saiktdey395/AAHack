//
//  ViewController.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    let dataModel = DataModel()
    var recordsDataArray = [ObjectModal]() //Records data Array


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        
   //     getPassengerFlightInformation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*Fetch all passenger data from Server*/
    func getPassengerFlightInformation() {
        
        dataModel.getResponseData{ (objectArray) in
            
            self.recordsDataArray = objectArray as! [ObjectModal]
            
            DispatchQueue.main.async {

            }
        }
    }

}

