//
//  UserDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import UIKit

struct User{
    var id:UUID
    var profic_picture:[UIImage]
    var firstName:String
    var lastName:String
    var mail:String
    var userType:String
    var numberOfPlants:Int
    var userStatus:String
    
    init(id: UUID, profic_picture: [UIImage], firstName: String, lastName: String, mail: String, userType: String, numberOfPlants: Int, userStatus: String) {
        self.id = id
        self.profic_picture = profic_picture
        self.firstName = firstName
        self.lastName = lastName
        self.mail = mail
        self.userType = userType
        self.numberOfPlants = numberOfPlants
        self.userStatus = userStatus
    }

}

