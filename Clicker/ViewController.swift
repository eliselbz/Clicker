//
//  ViewController.swift
//  Clicker
//
//  Created by Elise El Beze on 10/03/2020.
//  Copyright © 2020 Elise El Beze. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        counterLabel.text = "🙌"
    }
}

