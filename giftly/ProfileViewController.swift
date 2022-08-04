//
//  ProfileViewController.swift
//  giftly
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var colorLabel: UILabel!
    
    @IBOutlet weak var storeLabel: UILabel!
    
    @IBOutlet weak var restaurantLabel: UILabel!
    
    @IBOutlet weak var shoeLabel: UILabel!
    
    
    @IBOutlet weak var clothingLable: UILabel!
    
    @IBOutlet weak var imageDisplay: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = username
        colorLabel.text = favColor
        storeLabel.text = stores
        restaurantLabel.text = restaurants
        shoeLabel.text = shoes
        clothingLable.text = cloth
        imageDisplay.layer.cornerRadius = imageDisplay.frame.size.width/2
        
    
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
