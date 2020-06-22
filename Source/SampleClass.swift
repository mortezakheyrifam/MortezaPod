//
//  SampleClass.swift
//  MortezaPod
//
//  Created by Morteza Kheyrifam on 22.06.20.
//

import Foundation
import TinyConstraints

public class SampleClass {
    
    public init() {
        
    }

    public func getSampleText() -> String {
        return "New hello world!"
    }
    
    public func getSampleViewController() -> UIViewController {
        let viewController = UIViewController()
        viewController.view.backgroundColor = .red
        
        let label = UILabel()
        label.text = "Hello Morteza"
        label.textColor = .yellow
        viewController.view.addSubview(label)
        label.centerInSuperview()
        
        return viewController
    }
}
