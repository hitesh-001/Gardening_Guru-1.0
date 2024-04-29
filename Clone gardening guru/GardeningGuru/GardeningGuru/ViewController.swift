
//  ViewController.swift
//  GardeningGuru
//
//  Created by Work on 25/04/24.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return descriptionText.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! NotificationHomeCollectionViewCell
        
        cell.frontLabel.text = frontText[indexPath.row]
        cell.descriptionLabel.text = descriptionText[indexPath.row]
        
        cell.layer.cornerRadius = 10.0
        
        return cell
    }
    
    
    var frontText: [String] = ["Watering Day :","Composting Day :","Litting Day :"]
    
    var descriptionText: [String] = ["Your Lemon plant need water todey","Your Lemon plant need compost todey","Your Lemon plant need litting todey"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

