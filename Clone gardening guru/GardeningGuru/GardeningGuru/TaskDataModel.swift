//
//  TaskDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import Foundation

struct Tasks{
    var plants:[Plant]
    var taskType:String
    var taskDate:String
    
    init(plants: [Plant], taskType: String, taskDate: String) {
        self.plants = plants
        self.taskType = taskType
        self.taskDate = taskDate
    }
}
