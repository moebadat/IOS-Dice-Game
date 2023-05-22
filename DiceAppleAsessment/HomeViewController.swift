//
//  HomeViewController.swift
//  DiceAppleAsessment
//
//  Created by DA MAC M1 144 on 2023/05/22.
//

import UIKit

class HomeViewController: UIViewController {

    let imageArray=[#imageLiteral(resourceName: "Die1"), #imageLiteral(resourceName: "Dice2"), #imageLiteral(resourceName: "Die3"), #imageLiteral(resourceName: "Die4"), #imageLiteral(resourceName: "Die5"), #imageLiteral(resourceName: "Die6")];
    @IBOutlet weak var diceImage2: UIImageView!
    @IBOutlet weak var diceImage1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImage1.image=imageArray.randomElement()
        diceImage2.image=imageArray.randomElement()
    }
    
//    var leftDiceNumber = 5
//    var rightDiceNumber = 0
    
 
    

    
    @IBAction func rollPressed(_ sender: Any) {
//        diceImage2.image=[#imageLiteral(resourceName: "Die1"), #imageLiteral(resourceName: "Dice2"), #imageLiteral(resourceName: "Die3"), #imageLiteral(resourceName: "Die4"), #imageLiteral(resourceName: "Die5"), #imageLiteral(resourceName: "Die6")] [leftDiceNumber]
//        leftDiceNumber=leftDiceNumber-1
//
//        diceImage1.image=[#imageLiteral(resourceName: "Die1"), #imageLiteral(resourceName: "Dice2"), #imageLiteral(resourceName: "Die3"), #imageLiteral(resourceName: "Die4"), #imageLiteral(resourceName: "Die5"), #imageLiteral(resourceName: "Die6")] [rightDiceNumber]
//        rightDiceNumber=rightDiceNumber+1
        
        diceImage1.image=imageArray.randomElement()
        diceImage2.image=imageArray.randomElement()

        
        
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
