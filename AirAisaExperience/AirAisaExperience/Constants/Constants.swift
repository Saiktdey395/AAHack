//
//  Constants.swift
//  AirAisaExperience
//
//  Created by Saikat Dey on 2/17/18.
//  Copyright © 2018 Saikat Dey. All rights reserved.
//

import Foundation
import UIKit


struct APPURL {
    
    //declare domain urls
    private struct Domains {
        static let DEV = "www.google.com"
    }
    
    private struct Routes {
        static let Api = "/api/mobile"
    }
    
    public static let Domain = Domains.DEV
    
}

//ColorConstants.swift
struct AppColor {
    
    public static let separatorColor =  UIColor.green
    public static let activityIndicatorColor =  UIColor.green
    
}

//FontsConstants.swift- for fonts file
struct FontNames {
    
    static let LatoName = "Lato"
    struct Lato {
        static let LatoBold = "Lato-Bold"
        static let LatoMedium = "Lato-Medium"
        static let LatoRegular = "Lato-Regular"
        static let LatoExtraBold = "Lato-ExtraBold"
    }
}

//KeyConstants.swift
struct Constants {
    
    static let detailScreenName = "Details"
}
