//
//  ViewController.swift
//  Specs
//
//  Created by Quentin Jin on 2019/6/16.
//  Copyright © 2019 Quentin Jin. All rights reserved.
//

import UIKit
import CombineX

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = Just(1).sink {
            print("[CombineX] Just: \($0)")
        }
    }
}

