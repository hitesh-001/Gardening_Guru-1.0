//
//  NotificationDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import Foundation

struct TaskNotification{
    var id:UUID
    var title:String
    var notificationType: String
    var notificationDescription: String
    var remindMeLater: Bool
    var markAsRead: Bool
    
    init(id: UUID, title: String, notificationType: String, notificationDescription: String, remindMeLater: Bool, markAsRead: Bool) {
        self.id = id
        self.title = title
        self.notificationType = notificationType
        self.notificationDescription = notificationDescription
        self.remindMeLater = remindMeLater
        self.markAsRead = markAsRead
    }
}

