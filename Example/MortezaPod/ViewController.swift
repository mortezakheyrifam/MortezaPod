//
//  ViewController.swift
//  MortezaPod
//
//  Created by Morteza Kheyrifam on 06/22/2020.
//  Copyright (c) 2020 Morteza Kheyrifam. All rights reserved.
//

import UIKit
import MortezaPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sampleClass = SampleClass()
        print(sampleClass.getSampleText())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

