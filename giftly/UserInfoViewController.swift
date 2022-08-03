//
//  UserInfoViewController.swift
//  giftly
//
//  Created by Schola
import UIKit

class UserInfoViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    var nameLength = 0
    
    @IBOutlet weak var nameOver: UILabel!
  
    @IBOutlet weak var colorTextField: UITextField!
    
    @IBOutlet weak var storeTextField: UITextField!
    
    @IBOutlet weak var restaurantTextField: UITextField!
    
    @IBOutlet weak var shoeTextField: UITextField!
    
    @IBOutlet weak var clothingTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameOver.isHidden = true
    }
    
    
    @IBAction func nextTapped(_ sender: Any) {
        if let name = nameTextField.text {
            nameLength = name.count
        }
        
        if nameLength > 2 {
            username = nameTextField.text!
            favColor = colorTextField.text!
            stores = storeTextField.text!
            restaurants = restaurantTextField.text!
            shoes = shoeTextField.text!
            cloth = clothingTextField.text!
            
            performSegue(withIdentifier: "segue2", sender: nil)
        } else if nameLength <= 2 {
            nameOver.isHidden = false
        }
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
