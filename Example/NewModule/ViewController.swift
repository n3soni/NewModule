//
//  ViewController.swift
//  NewModule
//
//  Created by Nitin Soni on 04/11/2021.
//  Copyright (c) 2021 Nitin Soni. All rights reserved.
//

import UIKit
import NewModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        CountOnMe.countingStartsWith()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

