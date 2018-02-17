//
//  PassengerDetailsViewController.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import Foundation
import UIKit


class PassengerDetailsViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var passengerListTable: UITableView!

    var networkObject = NetworkUtil()


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       
        let cell: PassengerTableViewCustomCell = self.passengerListTable.dequeueReusableCell(withIdentifier: "passengerCustomCell") as! PassengerTableViewCustomCell
        cell.selectionStyle = UITableViewCellSelectionStyle.none
        
//        cell.nameLbl.text = "asd" as String
//        cell.emailLbl.text = "ancnsd" as String
//        cell.phoneLbl.text = "kjdjjd" as String
        
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.setNavigationBarHidden(false, animated: true)
        self.title = "Passenger Details"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
