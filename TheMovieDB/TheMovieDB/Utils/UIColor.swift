//
//  UIColor.swift
//  TheMovieDB
//
//  Created by DevLuis on 29/06/21.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static let appitoDigital = UIColor.rgb(red: 0, green: 79, blue: 145)
}
