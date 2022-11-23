//
//  main.swift
//  4
//
//  Created by bond on 21/11/22.
//

//#1. Создать класс Магазин
//Свойства: Название, Площадь, Расположение, Часы работы, массив с товарами
//Создать класс Товар
//Свойства: Название товара, кол-во. Цена товара
//После чего путём наследования от класса Магазин создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//


var narodniy = Shop(name: "Народный", location: "Ленина 24", workingTime: 24, square: 500)
narodniy.addToProduct(Products(name: "milk", amount: 30, price: 50))
narodniy.addToProduct(Products(name: "cofe", amount: 44, price: 53))
narodniy.addToProduct(Products(name: "coca-cola", amount: 22, price: 65))
narodniy.addToProduct(Products(name: "juce", amount: 32, price: 77))
narodniy.showInfo()
dump(narodniy)

var vulkanka = AutoParts(wheelRepair: true, name: "CTO", location: "Kudaibergen", workingTime: 12, square: 1000)
vulkanka.addToProduct(Products(name: "Wheel", amount: 32, price: 1000))
vulkanka.addToProduct(Products(name: "lamp", amount: 44, price: 120))
vulkanka.addToProduct(Products(name: "antifreeze", amount: 24, price: 100))
vulkanka.addToProduct(Products(name: "brakepads", amount: 64, price: 500))
vulkanka.showInfo()
dump(vulkanka)
