//
//  ViewController.swift
//  helloworld
//
//  Created by Moritz Angermann on 6/5/17.
//  Copyright © 2017 zw3rk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(cString: hello())
    }
}

