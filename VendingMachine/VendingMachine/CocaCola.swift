//
//  CocaCola.swift
//  VendingMachine
//
//  Created by CHOMINJI on 12/08/2019.
//  Copyright © 2019 JK. All rights reserved.
//

import Foundation

class CocaCola: SoftDrink {
    let sugarContent: Int
    
    init(sugarContent: Int) {
        self.sugarContent = sugarContent
        
        super.init(
            brand: "코카콜라컴퍼니",
            capacity: 250,
            price: 1900,
            name: "코카콜라",
            dateOfManufactured: Date("20190630"),
            calorie: 160)
    }
}