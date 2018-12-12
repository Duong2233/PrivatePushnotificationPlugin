//
//  ViewController.swift
//  PrivatePushnotificationPlugin
//
//  Created by Duong2233 on 12/10/2018.
//  Copyright (c) 2018 Duong2233. All rights reserved.
//

import UIKit
import PrivatePushnotificationPlugin

class ViewController: UIViewController {
    var a : notificationPlugin?
    override func viewDidLoad() {
        super.viewDidLoad()
        a?.registerForPushNotifications(didFinishLaunchingWithOptions: [UIApplicationLaunchOptionsKey(rawValue: "dd"):"eee"])
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

