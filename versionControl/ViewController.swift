//
//  ViewController.swift
//  versionControl
//
//  Created by Douglas Webb on 8/10/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        theLabel.text = "This is corrected"
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var theLabel: UILabel!
    
}

