//
//  MyGardenViewController.swift
//  GardeningGuru
//
//  Created by Work on 25/04/24.
//

import UIKit

let CALENDER_BOX_RADIUS = CGFloat(7)

class MyGardenViewController: UIViewController {
    
    @IBOutlet weak var day7: UIView!
    @IBOutlet weak var day5: UIView!
    @IBOutlet weak var day4: UIView!
    @IBOutlet weak var day6: UIView!
    @IBOutlet weak var day3: UIView!
    @IBOutlet weak var day2: UIView!
    @IBOutlet weak var day1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    func updateUI(){
        day1.layer.cornerRadius = CALENDER_BOX_RADIUS
        day2.layer.cornerRadius = CALENDER_BOX_RADIUS
        day3.layer.cornerRadius = CALENDER_BOX_RADIUS
        day4.layer.cornerRadius = CALENDER_BOX_RADIUS
        day5.layer.cornerRadius = CALENDER_BOX_RADIUS
        day6.layer.cornerRadius = CALENDER_BOX_RADIUS
        day7.layer.cornerRadius = CALENDER_BOX_RADIUS
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
    @IBAction func dayOneTapped(_ sender: Any) {
        let destinationVC = self.storyboard?.instantiateViewController(identifier: "Caring Calendar")
        
        if let destinationVC = destinationVC {
            self.navigationController?.present(destinationVC, animated:true)
        }
        
    }
    
}
