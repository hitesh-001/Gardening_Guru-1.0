//
//  ReminderDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import Foundation

struct Reminder{
    var reminderId:UUID
    var reminderType:String
    var plantName:String
    var notes:String
    var scheduleDateAndTime:String
    var currentStatus:String
    var remainingTime:String
    
    init(reminderId: UUID, reminderType: String, plantName: String, notes: String, scheduleDateAndTime: String, currentStatus: String, remainingTime: String) {
        self.reminderId = reminderId
        self.reminderType = reminderType
        self.plantName = plantName
        self.notes = notes
        self.scheduleDateAndTime = scheduleDateAndTime
        self.currentStatus = currentStatus
        self.remainingTime = remainingTime
    }
}
