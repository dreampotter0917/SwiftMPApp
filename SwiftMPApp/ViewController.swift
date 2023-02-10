//
//  ViewController.swift
//  SwiftMPApp
//
//  Created by あらいゆめ on 2023/02/10.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        HUD.flash(.success,delay: 2.0)
    }

}

