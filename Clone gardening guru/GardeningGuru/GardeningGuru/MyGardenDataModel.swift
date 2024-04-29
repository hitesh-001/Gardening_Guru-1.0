//
//  MyGardenDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import Foundation

struct MyGarden{
    var id:UUID
    var myPlants:[Plant]
    var noOfTask:Int
    
    init(id: UUID, myPlants: [Plant], noOfTask: Int) {
        self.id = id
        self.myPlants = myPlants
        self.noOfTask = noOfTask
    }
}
