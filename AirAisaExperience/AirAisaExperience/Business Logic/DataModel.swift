//
//  DataModel.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import Foundation
import UIKit

class DataModel{
        
    typealias JSONDictionary = [String:Any]
    
    /*Parse Json data and assign to Modal Objects*/
    func getResponseData(completionHandler: @escaping (AnyObject) ->()) {
        
        func loadJson(filename fileName: String) -> [String: AnyObject]? {
            if let url = Bundle.main.url(forResource: "response", withExtension: "json") {
                do {
                    let data = try Data(contentsOf: url)
                    let object = try JSONSerialization.jsonObject(with: data, options: .allowFragments)
                    if let dictionary = object as? [String: AnyObject] {
                       // return dictionary
                        completionHandler (dictionary as AnyObject)

                    }
                } catch {
                    print("Error!! Unable to parse  \(fileName).json")
                }
            }
            return nil
        }
    }
    
    

}
