//
//  Extensions.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import Foundation
import UIKit

// MARK: - String Extension
extension String  {
    var isNumber : Bool {
        get{
            return !self.isEmpty && self.rangeOfCharacter(from: CharacterSet.decimalDigits.inverted) == nil
        }
    }
}

extension String  {
    func hasSpecialCharacters(inputString: String) -> Bool {
        let characterset = CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789")
        if inputString.rangeOfCharacter(from: characterset.inverted) != nil {
           // print("string contains special characters")
            return false
        }
        else {
            return true
        }
    }
}



// MARK: - UIAlertController Extension
extension UIAlertController {
    static func notifyUser(_ title: String, message: String, alertButtonTitles: [String], alertButtonStyles: [UIAlertActionStyle], vc: UIViewController, completion: @escaping (Int)->Void) -> Void
    {
        let alert = UIAlertController(title: title,
                                      message: message,
                                      preferredStyle: UIAlertControllerStyle.alert)
        
        for title in alertButtonTitles {
            let actionObj = UIAlertAction(title: title,
                                          style: alertButtonStyles[alertButtonTitles.index(of: title)!], handler: { action in
                                            completion(alertButtonTitles.index(of: action.title!)!)
            })
            
            alert.addAction(actionObj)
        }
        
        
        //vc will be the view controller on which you will present your alert as you cannot use self because this method is static.
        vc.present(alert, animated: true, completion: nil)
    }
}
