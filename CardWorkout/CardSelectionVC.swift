//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Abel Masila on 27/04/2022.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!


    @IBOutlet var buttons: [UIButton]!

    override func viewDidLoad() {
        super.viewDidLoad()
        for button in buttons{
            button.layer.cornerRadius = 8
        }

    }





    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }

}
