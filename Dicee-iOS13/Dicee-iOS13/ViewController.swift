//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //  @IBOutlet команда создает новые переменные
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
     // @IBAction приводит в ход кнопку "ролл" при нажатии юзером на нее , соответственно запускает код  снизу который
    @IBAction func rollButtonTapped(_ sender: UIButton) {
       let diceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImage1.image = diceImages.randomElement()//можно и так
        diceImage2.image = diceImages [Int.random(in: 0...5)]//и так
    }
  
    }
    
    



