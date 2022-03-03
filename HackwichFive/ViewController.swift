//
//  ViewController.swift
//  HackwichFive
//
//  Created by madison hagio on 3/2/22.
//

import UIKit

class ViewController: UIViewController {
//Part 4: Created IBOutlets
    @IBOutlet var topLabel: UILabel!
    
    @IBOutlet var bottomLabel: UILabel!
    //Part 6
    var currentIndex = 0
    
    var favoriteFoodsArray = ["Burgers", "Sushi", "Laulau", "Poke bowls", "Ice cream"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Part 5: Set topLabel's text to "My Favorite Foods"
        topLabel.text = "My Favorite Foods"
        
        bottomLabel.text = favoriteFoodsArray[currentIndex]
    }

//Part 8

    @IBAction func buttonPressed(_ sender: Any) {
        
        if self.currentIndex < favoriteFoodsArray[currentIndex]
            buttonLabel.selfTitle("Next", for: UIControl.State.normal)
            currentIndex += 1
    }
    else
}
print("button has been disabled")
(buttonLabel!).isEnabled = false 
