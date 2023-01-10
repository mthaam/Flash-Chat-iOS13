//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        fibonacci(n: 10)
        animateTitle()
    }
    

}

extension WelcomeViewController {
    
//    func animateTitle() {
//        titleLabel.text = ""
//        let titleText = "⚡️FlashChat"
//        var characterIndex = 0.0
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * characterIndex, repeats: false) { timer in
//                self.titleLabel.text?.append(letter)
//            }
//            characterIndex += 1
//        }
    
    func animateTitle() {
        titleLabel.text = "⚡️FlashChat"
    }
    
//    func fibonacci(n: Int) {
//
//        var sequence = [0, 1]
//        let numberOfSequenceToRun = n - 2
//
//        while sequence.count < n {
//            if let lastNumber = sequence.last {
//                let previousNumber = sequence[sequence.count - 2]
//                let numberToAdd = lastNumber + previousNumber
//                sequence.append(numberToAdd)
//            }
//        }
//        print(sequence)
//    }
}
