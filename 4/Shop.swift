//
//  Shop.swift
//  4
//
//  Created by bond on 23/11/22.
//

import Foundation

class Shop{
    var name: String
    var location: String
    var workingTime: Int
    var square: Int
    var array = [Products]()
    
    init(name: String, location: String, workingTime: Int, square: Int) {
        self.name = name
        self.location = location
        self.workingTime = workingTime
        self.square = square
        
    }
    func showInfo(){
        print("Название магазина. \(name) Расположение магазина.\(location) Время работы. \(workingTime) Площадь магазина. \(square)")
    }
    func addToProduct(_ product: Products){
        array.append(product)
    }
}
