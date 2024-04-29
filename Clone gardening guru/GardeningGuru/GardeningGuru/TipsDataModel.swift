//
//  TipsDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import UIKit

struct Tips{
    var id: UUID
    var tipsImage:UIImage
    var title:String
    var description:String
    
    init(id: UUID, tipsImage: UIImage, title: String, description: String) {
        self.id = id
        self.tipsImage = tipsImage
        self.title = title
        self.description = description
    }
    
}
