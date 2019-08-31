//
//  ViewController.swift
//  BuildConfiguration
//
//  Created by Anurag Kashyap on 31/08/19.
//  Copyright © 2019 Anurag Kashyap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let config = Bundle.main.object(forInfoDictionaryKey: "Config") as! String
        let bundleID = Bundle.main.bundleIdentifier
        print("serverEndPointUrl : \(serverEndPointUrl)")
        print("Config : \(config)")
        print("Bundle ID : \(String(describing: bundleID!))")
    }


}

