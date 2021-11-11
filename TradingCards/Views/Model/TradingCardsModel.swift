//
//  TradingCardsModel.swift
//  TradingCards
//
//  Created by Lillian Yang on 2021-11-10.
//

import Foundation

struct TradingCardsModel{
                                
    let navigationName: String
    let topping: String
    let origin: String
    let type: String
    let flavor: String
    let imageName: String
    
}

let lidtOfItems = [
    TradingCardsModel(navigationName: "Cheescake", topping: "Topping: fruit jam", origin: "Origin: Ancient Greece", type: "Type: cheese", flavor: "Flavor: sweet, creamy", imageName: "cheesecakesss")
    
    ,
    
    TradingCardsModel(navigationName: "Napoleon Cake", topping: "Topping: heavy whip-cream", origin: "Origin: Russia", type: "Type: layers", flavor: "Flavor: majestic", imageName: "napoleoncake")
    
    ,
    
    TradingCardsModel(navigationName: "Carrot Cake", topping: "Topping: carrot icing decor", origin: "Origin: unknown", type: "Type: carrot", flavor: "Flavor: delicious", imageName: "carrot")
    
    ,
    
    TradingCardsModel(navigationName: "Ice-cream Cake", topping: "Topping: Oreo", origin: "Origin: unknown", type: "Type: ice-cream", flavor: "Flavor: unbelievable", imageName: "icecreamcake")
    
    ,
    
    TradingCardsModel(navigationName: "Tiramisu Cake", topping: "Topping: chocolate powder", origin: "Origin: Unknown", type: "Type: coffee", flavor: "Flavor: ravishing", imageName: "tiramisu")
    
]
