//
//  ViewController.swift
//  TestFirebase
//
//  Created by Pierre jonny cau on 25/05/2019.
//  Copyright © 2019 Pierre Jonny Cau. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
          
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
            AnalyticsParameterItemID: "id-(caoo)",
            AnalyticsParameterItemName: "ciao",
            AnalyticsParameterContentType: "cont"
            ])
        
    }


}

