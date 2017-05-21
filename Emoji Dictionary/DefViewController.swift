//
//  DefViewController.swift
//  Emoji Dictionary
//
//  Created by Zain Khaliq on 5/20/17.
//
//

import UIKit

class DefViewController: UIViewController {
    
    @IBOutlet weak var defLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            defLabel.text = "Happy"
        }
        
        if emoji == "😃" {
            defLabel.text = "More Happy"
        }
        if emoji == "😡" {
            defLabel.text = "Angry"
        }
        if emoji == "🏀" {
            defLabel.text = "BasketBall"
        }
        if emoji == "🚚" {
            defLabel.text = "Truck"
        }
        if emoji == "🚥" {
            defLabel.text = "Traffic Lights"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
