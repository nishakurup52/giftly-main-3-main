//
//  CharlotteViewController.swift
//  giftly
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class CharlotteViewController: UIViewController {
    
    
    @IBOutlet weak var imageDisplay: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
