//
//  Category.swift
//  AppVisualArt
//
//  Created by DAM on 05/12/2018.
//  Copyright © 2018 DAM. All rights reserved.
//

import Foundation


class Category {
    var nombre:String
    var arraySeries:[Serie] = [Serie]()
    
    init(nombre:String, arraySeries:[Serie]) {
        self.nombre = nombre
        arraySeries = arraySeries
    }
    
}
