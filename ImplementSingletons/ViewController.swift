//
//  ViewController.swift
//  ImplementSingletons
//
//  Created by tango on 2020/3/22.
//  Copyright © 2020 microsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Logging {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Logger.shared.log("viewWillAppear")
        logWithProtocol("viewWillAppear")
    }

}

/**
 * keep in mind that declaring a method inside of a protocol creates extension points for that protocol, which you
 * might not want to do. If you want to encourage all types that conform to Logging to use your existing log()
 * methods, just leave it out of the protocol
 */
extension Logging {
    func logWithProtocol(_ message: String) {
        Logger.shared.log(message)
    }
}

