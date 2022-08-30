//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnRoll: UIButton!
    @IBOutlet weak var imgDiceTwo: UIImageView!
    @IBOutlet weak var imgDiceOne: UIImageView!
    
    var arrImage = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        btnRoll.layer.cornerRadius = 5
        
    }
    @IBAction func btnActionRollTheDice(_ sender: UIButton) {
        
        
        
        imgDiceOne.image = UIImage(named: arrImage[Int.random(in: 0...5)])
        imgDiceTwo.image = UIImage(named: arrImage[Int.random(in: 0...5)])
    }
}

