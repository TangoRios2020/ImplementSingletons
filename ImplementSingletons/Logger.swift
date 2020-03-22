//
//  Logger.swift
//  ImplementSingletons
//
//  Created by tango on 2020/3/22.
//  Copyright © 2020 microsoft. All rights reserved.
//

import Foundation
class Logger {
    static let shared = Logger()
    
    private init() { }
    
    func log(_ message: String) {
        print(message)
    }
}

// ways 01: using a log protocol
protocol Logging {
    func logWithProtocol(_ message: String)
}


