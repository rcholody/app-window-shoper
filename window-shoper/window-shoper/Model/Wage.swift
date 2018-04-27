 //
//  Wage.swift
//  window-shoper
//
//  Created by Rafał Chołody on 26/04/2018.
//  Copyright © 2018 Rafał Chołody. All rights reserved.
//

import Foundation

 class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
 }
