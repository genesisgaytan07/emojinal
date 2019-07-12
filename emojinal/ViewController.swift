//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🥠": "FORTUNE" , "🎲": "DICE"]
    let showMessages = [
        "FORTUNE" : [" you will find a great treasure" , "you will discover a new adventure" , "You will meet someone who will bring you happiness"],
        "DICE" : [ 1 , 2, 3, 4, 5, 6]]

    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text

        // pop up message of the fortune and lucky number of the day
        let alertController = UIAlertController(title: "COOKIE OR DICE", message: "", preferredStyle: UIAlertController.Style.alert)
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    
    }
    



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

