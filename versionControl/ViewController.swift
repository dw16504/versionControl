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

    @IBAction func clearLabel(_ sender: UIButton) {
        
        print("The Clear Button has been pressed")
        
        theLabel.text = "fanoosh"
        
    }
    @IBOutlet weak var theLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        print("The view is appearing")
    }
    
    
    
}

