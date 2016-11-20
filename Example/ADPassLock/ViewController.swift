//
//  ViewController.swift
//  ADPassLock
//
//  Created by adapter00 on 11/19/2016.
//  Copyright (c) 2016 adapter00. All rights reserved.
//

import UIKit
import ADPassLock

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClickButton(_ sender: Any) {
        let v = ADPassLockViewController()
        self.present(v, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

