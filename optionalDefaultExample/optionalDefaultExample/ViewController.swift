//
//  ViewController.swift
//  optionalDefaultExample
//
//  Created by Matt on 9/22/20.
//  Copyright © 2020 Matt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var userColorChoice: UIColor? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        //userColorChoice = UIColor.red
        // a ?? default
        // use a if a is not nill
        // otherwise use default
        self.view.backgroundColor = userColorChoice ?? UIColor.green
    }
}

