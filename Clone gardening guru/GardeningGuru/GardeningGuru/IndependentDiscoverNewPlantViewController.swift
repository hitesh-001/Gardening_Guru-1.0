//
//  IndependentDiscoverNewPlantViewController.swift
//  GardeningGuru
//
//  Created by Work on 26/04/24.
//

import UIKit

class IndependentDiscoverNewPlantViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return plantImages.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! IndependentDiscoverNewPlantsCollectionViewCell
        
        cell.myImage.image = UIImage(named: plantImages[indexPath.row])
        return cell
        
    }
    
    
    var plantImages: [String] = ["brocolli200","capcicum200","cauliflower200","cucumber200","lemon200","okra200","onion200","potato200","pumpkin200","tomato200"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
