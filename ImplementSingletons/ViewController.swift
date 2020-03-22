//
//  ViewController.swift
//  ImplementSingletons
//
//  Created by tango on 2020/3/22.
//  Copyright © 2020 microsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Logger.shared.log("viewWillAppear")
    }

}

