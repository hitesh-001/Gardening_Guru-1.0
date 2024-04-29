//
//  PlantDataModel.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import UIKit

struct Plant {
    var plantId: Int
    var name: String
    var image: UIImage
    var favourableTemperature: String
    var favourableSunlight: String
    var requiredWater: String
    var depth: String
    var spacing: String
    var duration: String
    var wateringrequirement: String
    var season: String
    var sowingType: String//enum
    var fertilizerRequirement: String
    
    init(plantId: Int, name: String, image: UIImage, favourableTemperature: String, favourableSunlight: String, requiredWater: String, depth: String, spacing: String, duration: String, wateringrequirement: String, season: String, sowingType: String, fertilizerRequirement: String) {
        self.plantId = plantId
        self.name = name
        self.image = image
        self.favourableTemperature = favourableTemperature
        self.favourableSunlight = favourableSunlight
        self.requiredWater = requiredWater
        self.depth = depth
        self.spacing = spacing
        self.duration = duration
        self.wateringrequirement = wateringrequirement
        self.season = season
        self.sowingType = sowingType
        self.fertilizerRequirement = fertilizerRequirement
    }
}

class AppPlant {
    var plants: [Plant] = []
    
    init(){
        plants.append(Plant(plantId: 1, name: "Lemon", image: UIImage(), favourableTemperature: "25-30C", favourableSunlight: "Partly Sunlight", requiredWater: "2-3 times a day", depth: "7 cm", spacing: "45cm-60cm", duration: "100-120days", wateringrequirement: "Once a week", season: "Warm", sowingType: "Transplant", fertilizerRequirement: "Dung Compost"))
        
        plants.append(Plant(plantId: 2, name: "Tomato", image: UIImage(), favourableTemperature: "18-25C", favourableSunlight: "Full Sunlight", requiredWater: "Daily", depth: "5 cm", spacing: "30cm-60cm", duration: "90-120 days", wateringrequirement: "Regularly", season: "Warm", sowingType: "Direct Sowing", fertilizerRequirement: "leaf Compost"))
        
        plants.append(Plant(plantId: 3, name: "Beans", image: UIImage(), favourableTemperature: "18-25C", favourableSunlight: "Full Sunlight", requiredWater: "Daily", depth: "5 cm", spacing: "30cm-60cm", duration: "90-120 days", wateringrequirement: "Regularly", season: "Warm", sowingType: "Direct Sowing", fertilizerRequirement: "dung Compost"))
        
        plants.append(Plant(plantId: 3, name: "Onion", image: UIImage(), favourableTemperature: "10-32C", favourableSunlight: "Full Sunlight", requiredWater: "One in 7-10 days", depth: "7 cm", spacing: "10cm", duration: "80-150 days", wateringrequirement: "Regularly", season: "Warm", sowingType: "Direct Sowing", fertilizerRequirement: "Earthworm Compost"))
        
        plants.append(Plant(plantId: 3, name: "Potato", image: UIImage(), favourableTemperature: "18-25C", favourableSunlight: "Full Sunlight", requiredWater: "Daily", depth: "5 cm", spacing: "30cm-60cm", duration: "90-120 days", wateringrequirement: "Regularly", season: "Warm", sowingType: "Direct Sowing", fertilizerRequirement: "cow dung"))
        
        
    }
    
    func getAllPlants() -> [Plant] { return self.plants }
    
}


