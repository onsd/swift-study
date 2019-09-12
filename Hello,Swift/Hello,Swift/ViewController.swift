//
//  ViewController.swift
//  Hello,Swift
//
//  Created by Takamichi Omori on 2019/09/12.
//  Copyright © 2019 Takamichi Omori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        outputLabel.text = "Hello Swift!"
    }


    
    @IBOutlet weak var outputLabel: UILabel!
    
}

