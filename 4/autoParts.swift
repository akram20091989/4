//
//  autoParts.swift
//  4
//
//  Created by bond on 23/11/22.

class AutoParts: Shop{
    var wheelRepair: Bool
    
    init(wheelRepair: Bool, name: String, location: String, workingTime: Int, square: Int) {
        self.wheelRepair = wheelRepair
        super.init(name: name, location: location, workingTime: workingTime, square: square)
    }
    
    override func showInfo() {
        var available = "недоступна"
        if wheelRepair{
            available = "доступна"
        }
        print("Название магазина. \(name) Расположение магазина.\(location) Время работы. \(workingTime) Площадь магазина. \(square). Ремонт колес - \(available)")
    }
}
