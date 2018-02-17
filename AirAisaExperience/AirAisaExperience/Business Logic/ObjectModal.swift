//
//  ObjectModel.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 DeysApp. All rights reserved.
//

import Foundation
import UIKit

class ObjectModal {
    
    var bookingStatus: String?
    var pnr: String?
    var name: String?
    var email: String?
    var phoneNumber: String?
    var departureStation: String?
    var arrivalStation: String?
    var flightNumber: String?
    var departureTime: String?
    var arrivalTime: String?
    
    func JSON(bookingStatus: String?, pnr: String, name: String?, email: String?,lastUpdatedTime: String?, phoneNumber: String, departureStation: String?, arrivalStation: String?, flightNumber: String?, departureTime: String?, arrivalTime: String?) {
        
        self.bookingStatus = bookingStatus
        self.pnr = pnr
        self.name = name
        self.email = email
        self.phoneNumber = phoneNumber
        self.departureStation = departureStation
        self.arrivalStation = arrivalStation
        self.flightNumber = flightNumber
        self.departureTime = departureTime
        self.arrivalTime = arrivalTime
    }
    
}
