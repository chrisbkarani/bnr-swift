//
//  Town.swift
//  MonsterTown
//
//  Created by Navid Rojiani on 6/19/16.
//  Copyright © 2016 nkroji. All rights reserved.
//

import Foundation

struct Town {
    
    // Properties
    var population = 5422
    var numberOfStoplights = 4
    
    
    // Methods
    func printTownDescription() {
        print("Population: \(population);" +
              "\n" +
              "Number of Stoplights: \(numberOfStoplights)")
    }
    
    mutating func changePopulation(amount: Int) {
        population += amount
    }
}


